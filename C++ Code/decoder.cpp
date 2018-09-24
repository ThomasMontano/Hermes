///////////////////////////////////////////////////////////////////////
//                                                                   //
//                     Written By Thomas Montano                     //
//  For packet decoding on the Eagle Space Flight Team radio system  //
//                                                                   //
//                                                                   //
//                       Created March 30 2018                       //
//                Embry-Riddle Aeronautical University               //
//                            Version 2.1                            //
//                                                                   //
///////////////////////////////////////////////////////////////////////


#include <fstream>
#include <iostream>
#include <string>
#include <ncurses.h>
#include <sstream>
#include <math.h>
#include <ctime>
#include <chrono>
#include <unistd.h>
#include <signal.h>


using namespace std;

void decoder(); //The function used to decode the read information
void updateScreen(); //The function used to display decoded data
int signedtoDecimal(string value);
int unsignedtoDecimal(string value);
void recordtoFile();

string packet; //Used to hold the line being read
string packetdata; //Stores the hex values from the packet
string oldpacket;
int packetsdropped;
unsigned int size; //Holds the size of each line being read
unsigned int line = 0; //The line being read

time_t start = time(0);

//Sensor values being recorded
int state;
int accel;
int speed;
int height;
int pres;
int temp;
int roll;
int pitch;
int yaw;
int lat;
int lon;
int checksum;
int packetchecksum;

bool connection;
int input;

ifstream buffer("");
ofstream bufferclear("");
ofstream recordfile("recordeddata.csv"); //Initialize the write file object
ifstream transmit("");

long long filesize = 0;

int main()
{

        initscr(); //Start Ncurses
        noecho();
        curs_set(FALSE); //Set the cursor to be invisible

        //Opening image

        int row,col;
        string mesg = "Eagle Space Flight Team Base Station Terminal";
        getmaxyx(stdscr,row,col);
        mvprintw(row/2,((col-(mesg.length()))/2), "%s", mesg.c_str());
        refresh();

        usleep(2000000);

        //Initialize the column headers for the excel file
        recordfile << "State,Accelerometer,Velocity,Altitude,Pressure,Temperature,Roll,Pitch,Yaw,Latitude,Longitude" << endl;

        while(true)
        {

                buffer.open("buffer");

                system("tail transmittedpacket -n 2 >> buffer"); //Store the most recent packet in the buffer file
                getline(buffer, packet); //Read the new line and store it in the packet variable

                size = packet.length(); //Find the length of the line being read

                //Check to make sure that the line being read starts with the ESFT header.
                //If the ESFT header is found, display the raw data and decode it.
                //Else if the ESFT header is not found, throw out the packet.
                if(packet.find("ESFT")==0 && packet.length() == 40 && packet.compare(oldpacket)!=0 && checksum==packetchecksum)
                {

                        line++;

                        oldpacket = packet;

                        decoder();

                        if(checksum == packetchecksum)
                        {

                                recordtoFile();

                        } else
                        {

                                packetsdropped++;

                        }

                } else if (packet.compare(oldpacket)!=0)
                {

                        packetsdropped++;
                        line++;
                        oldpacket = packet;

                }


                buffer.close();

                //Erasing the buffer file for the next packet
                bufferclear.open("buffer", ios::trunc);
                bufferclear.close();

                transmit.open("transmittedpacket", ifstream::ate | ifstream::binary);

                updateScreen(); //Write all the data to the screen

                transmit.close();

        }

        endwin();
        recordfile.close();
        exit(1);
        return 0;
}


void decoder()
/*
   Take the hex encoded data stored in the packet variable and split it apart
   into the appropriately sized variables that were defined in the packet
   format document. The function then takes these data chunks and decodes
   them back into decimal values. The function then calls the function
   updatescreen() to display everything on the screen.
*/
{

        packetdata = packet.substr(5,43); //Cut off the ESFT header

        //Convert all the hex values to decimal values
        //packetdata.substr(location,length)
        state = unsignedtoDecimal(packetdata.substr(2,1));
        accel = signedtoDecimal(packetdata.substr(3,2));
        speed = unsignedtoDecimal(packetdata.substr(5,4));
        height = unsignedtoDecimal(packetdata.substr(9,4));
        pres = unsignedtoDecimal(packetdata.substr(13,2));
        temp = signedtoDecimal(packetdata.substr(15,2));
        roll = signedtoDecimal(packetdata.substr(17,4));
        pitch = signedtoDecimal(packetdata.substr(21,4));
        yaw = signedtoDecimal(packetdata.substr(25,4));
        lat = signedtoDecimal(packetdata.substr(29,2));
        lon = signedtoDecimal(packetdata.substr(31,2));

        checksum = (state + accel + speed + height + pres + temp + roll + pitch + yaw + lat + lon)%256;

        packetchecksum = unsignedtoDecimal(packetdata.substr(33,2));

}

void updateScreen()
/*
   Display all the decoded data on the screen.
   Still need to design the GUI for this.
*/
{

        erase(); //Reset the screen

        long long tellg;
        tellg = transmit.tellg();

        start_color();

        init_color(COLOR_WHITE, 1000, 1000, 1000);
        init_color(COLOR_GREEN, 0, 1000, 0);
        init_color(COLOR_RED, 1000, 0, 0);

        init_pair(1, COLOR_GREEN, COLOR_BLACK);
        init_pair(2, COLOR_WHITE, COLOR_BLACK);
        init_pair(3, COLOR_RED, COLOR_BLACK);

        attron(COLOR_PAIR(2));
        attrset(A_NORMAL);

        //Display everything for debugging purposes
        mvprintw(0,0,"Packet: %s", packet.c_str());
        mvprintw(1,0, "Packet data: %s", packetdata.c_str());
        mvprintw(2,0, "Packets processed: %d", line);
        mvprintw(3,0,"Line size: %d", size);
        mvprintw(4,0,"Packets dropped: %d", packetsdropped);

        //Display actual data
        mvprintw(6,0,"Flight State: %d", state);
        mvprintw(7,0,"Acceleration: %d m/s^2", accel);
        mvprintw(8,0,"Velocity: %d m/s", speed);
        mvprintw(9,0,"Altitude: %d m", height);
        mvprintw(10,0,"Pressure: %d Kpa", pres);
        mvprintw(11,0,"Temperature: %d C", temp);
        mvprintw(12,0,"Roll: %d degrees", roll);
        mvprintw(13,0,"Pitch: %d degrees", pitch);
        mvprintw(14,0,"Yaw: %d degrees", yaw);
        mvprintw(15,0,"Latitude: %d degrees", lat);
        mvprintw(16,0,"Longitude: %d degrees", lon);

        mvprintw(18,0, "Packet value: %d Checksum value: %d",packetchecksum,checksum);

        mvprintw(20, 0, "Filesize: %d", filesize);

        mvprintw(21, 0, "Tellg():  %d", tellg);

        if(difftime(time(0), start) > .1) {

                start = time(0);

                if(tellg > filesize)
                {

                        connection = true;

                } else if (tellg == filesize)
                {

                        connection = false;

                }

                filesize = transmit.tellg();

        }

        if(connection == false)
        {

                attrset(A_BLINK);
                attron(COLOR_PAIR(3));
                mvprintw(1,55, "CONNECTION LOST");

        }

        if(connection == true)
        {

                attrset(A_NORMAL);
                attron(COLOR_PAIR(1));
                mvprintw(1,55, "CONNECTION ESTABLISHED");

        }

        refresh(); //Draw everything to the screen

}

int signedtoDecimal(string value)
//Convert the given hex value to a decimal value
{

        int temp;
        stringstream holder;

        int length;  //The placeholder for the hex string
        string signedbit;

        holder << hex << value;   //place the value parameter into holder, converting from hex

        signedbit = holder.str().substr(0,1);

        holder >> temp;   //Then place the holder value into an int temp

        length = holder.str().length();   //Find the length of the hex value

        //Checking to see if the number is negative
        if(signedbit.compare("8") == 0 ||
           signedbit.compare("9") == 0 ||
           signedbit.compare("a") == 0 ||
           signedbit.compare("b") == 0 ||
           signedbit.compare("c") == 0 ||
           signedbit.compare("d") == 0 ||
           signedbit.compare("e") == 0 ||
           signedbit.compare("f") == 0)
        {

                temp = temp - (pow(2, length*4));   //Shift the value down to make it a signed integer
                return temp;

        } else {

                return temp;   //Output the converted integer value

        }

}

int unsignedtoDecimal(string value)
//Convert the given hex value to a decimal value
{

        stringstream holder; //The placeholder for the hex string
        int temp; //The placeholder for the integer value

        holder << hex << value; //place the value parameter into holder, converting from hex
        holder >> temp; //Then place the holder value into an int temp

        return (temp); //Output the converted integer value

}

void recordtoFile()
//Write all the data to a formatted excel spreadsheet
{

        //Writing everything to the spreadsheet
        recordfile << state << "," << accel << "," << speed << "," << height << "," << pres << "," << temp << "," << roll << "," << pitch << "," << yaw << "," << lat << "," << lon << endl;

}
