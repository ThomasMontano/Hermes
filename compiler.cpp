///////////////////////////////////////////////////////////////////////
//                                                                   //
//           Written By Thomas Montano and Amber Scarbrough          //
//  For packet encoding on the Eagle Space Flight Team radio system  //
//                                                                   //
//                                                                   //
//                       Created March 21 2018                       //
//                Embry-Riddle Aeronautical University               //
//                            Version 2.3                            //
//                                                                   //
///////////////////////////////////////////////////////////////////////


#include <iostream>
#include <fstream>
#include <string>
#include <sstream>
#include <iomanip>


using namespace std;

string converter(string filename, int length); // (name of data file, packet character length) determines the hex packet data when given sensor values
string tohex(int value, int length); //(value to be converted to hex, length of returned hex string) returns a hex string based on a given value
stringstream error;

ofstream packet (""); //creating the write path for the final output
ifstream readfiile(""); // creates a blank input file

int packetsum = 0;

int main()
{

        string state;
        string accel; //These variables are used to store hex converted sensor input
        string speed;
        string height;
        string pres;
        string temp;
        string roll;
        string pitch;
        string yaw;
        string lat;
        string lon;

        string packetdata; //Converted hex data for the packet
        int packetlength; //Length of packet

        while(true) {

                state = converter("state", 1); //Calling the function to convert raw sensor input to packet formatted hex
                accel = converter("accel", 2);
                speed = converter("speed", 4);
                height = converter("height", 4);
                pres = converter("pres", 2);
                temp = converter("temp", 2);
                roll = converter("roll", 4);
                pitch = converter("pitch", 4);
                yaw = converter("yaw", 4);
                lat = converter("lat", 2);
                lon = converter("lon", 2);



                packetdata = state + accel + speed + height + pres + temp + roll + pitch + yaw + lat + lon;

                packetlength = packetdata.length();

                packetsum = (packetsum)%256;

                cout << "Packet Sum % 256 = " << packetsum << '\n';
                cout << "Packet Length = " << packetlength << '\n';

                cout << "Packet Data = ESFT " <<  tohex(packetlength,2) << packetdata << tohex(packetsum,2) << '\n';//Printing the packet data for debugging purposes

                packet.open("packet", ios::trunc | ios::binary);

                packet <<  "ESFT " << tohex(packetlength,2) << packetdata << tohex(packetsum,2) << '\n' << std::flush;//Writing to the packet file

                packet.close();

                packetsum = 0; //resetting packetsum for the next iteration

        }

        return 0;

}

string converter(string filename, int length)
//Converts a given data value read from a file and converts that to the appropriate length hex string
//string filename =  the name of the datafile in the variable filename
//int length = the number of characters the value is allowed to occupy in the packet formatte
//The converter function returns a string, which should be assigned to a variable for further use
{

        string line = "0"; //Line is a placeholder used to store the string value read from the data file
        stringstream sstream; //sstream is a placeholder used to store the converted hex value from line
        string output; //output is a placeholder used to store the final output of the function

        char* array = new char[length]; //Array is an array designed to hold individual characters, so that unused characters can be defaulted to a 0

        if(!readfiile.is_open()) {

                for (int i = 0; i<=length-1; i++) //Initializing all the values in array[] to be "0"
                {

                        array[i] = '0';

                }

                if(!readfiile.is_open()) {
                        readfiile.open(filename); //open the file corresponding to the given filename
                        getline(readfiile,line); //reading the value of the datafile and storing it in line
                        readfiile.close(); //closing the file
                }

                packetsum += atoi(line.c_str());

                sstream << hex << atoi(line.c_str()); //Converting the value in line to an int, and then converting that value to a hex equivalent, and storing it in sstream


                try {

                        for(int i = sstream.str().length()-1, j=length-1; i>=0; i--,j--) //This for loop splits sstream into individual characters, and stores them in array[]
                        {
                                array[j] = sstream.str().at(i);
                        }

                }
                catch(const std::length_error)
                {

                }

                for(int i = 0; i<=length-1; i++) //adding all the elements of array[] together to be output by the function
                {

                        output += array[i];

                }
        }

        //delete array;

        return output; //returning string output
}

string tohex(int value, int length)
//Converts a given integer value and returns the appropriate length hex string
{

        stringstream sstream; //sstream is a placeholder used to store the converted hex value from line
        string array [length] = {"0","0"}; //Array is an array designed to hold individual characters, so that unused characters can be defaulted to a 0
        string output;

        for (int i = 0; i<=length-1; i++) //Initializing all the values in array[] to be "0"
        {

                array[i] = "0";

        }

        sstream << hex << value; //Converting the value to hex

        for(int i = sstream.str().length()-1, j=length-1; i>=0; i--,j--) //This for loop splits sstream into individual characters, and stores them in array[]
        {

                array[j] = sstream.str().at(i);

        }

        for(int i = 0; i<=length-1; i++) //adding all the elements of array[] together to be output by the function
        {

                output += array[i];

        }

        return output; //Returning the string to be displayed

}
