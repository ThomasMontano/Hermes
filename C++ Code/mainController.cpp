#include <stdio.h>
#include <stdlib.h>
#include <fstream>
#include <iostream>
#include <string.h>
#include <unistd.h>
#include <fcntl.h>
#include <termios.h>
#include <time.h>

using namespace std;

//Main data packet structure that holds data elements for a packet
struct packet
{

  const char HEADER = 0xAA;
  int time = 0;
  float temperature = 0.0;
  int altitude = 0;
  int pressure = 0;
  float latitude = 0;
  float longitude = 0;
  float batteryVoltage = 0;
  char errorCorrection = 0;

};

//Function to retrieve the csv string in the Arduino serial port
string getBuffer(int fd);

//Function to parse serial data and return a structure
string parseSerial(int fd, struct packet *dataPacket);

int main()
{

  string serialBuffer; //String to hold arduino serial output
  int fd; //File descriptor for serial port

  //Binary packet write file
  ofstream packet;

  //Struct to record individual data elements
  struct packet dataPacket;

  //CSV data logging file
  ofstream dataFile("recordedData.csv", ios_base::app);

  //Headers for the CSV file
  dataFile << "Time(s),Altitude(m),Temperature(C),Pressure(hPa),Latitude,Longitude,Battery Voltage" << endl;

  dataFile.close();

  //Record the file descriptor for the serial port
  fd = open("/dev/ttymxc3", O_RDWR | O_NONBLOCK | O_NDELAY);

  //Serial port configuration
  struct termios tty;
  memset(&tty, 0, sizeof(tty));
  cfsetospeed(&tty, (speed_t)B9600);
  cfsetispeed(&tty, (speed_t)B9600);
  cfmakeraw(&tty);

  //Apply port attributes
  tcflush(fd, TCIFLUSH);
  tcsetattr(fd, TCSANOW, &tty);

  //Wait to ensure configuration has been applied
  usleep(1000000);

  //Set the system clock to 0 seconds.
  //Time logged is now seconds since startup
  system("sudo date -s '1970-01-01 00:00:00'");

  //While payload is powered on
  while(1)
  {

  //Read in the serial buffer from the Arduino
  serialBuffer = parseSerial(fd, &dataPacket);

  //If the serial buffer is not empty
  if(serialBuffer.length()>1)
  {

    //Calculate time value in seconds
    dataPacket.time = time(NULL);

    //Open binary packet file
    packet.open("./datafiles/packet", ios::binary | ios::out);

    //Write the packet as a binary stream
    packet.write((char*)&dataPacket.header,1);
    packet.write((char*)&dataPacket.time, 2);
    packet.write((char*)&dataPacket.altitude, 4);
    packet.write((char*)&dataPacket.temperature, 4);
    packet.write((char*)&dataPacket.pressure, 1);
    packet.write((char*)&dataPacket.latitude, 4);
    packet.write((char*)&dataPacket.longitude, 4);
    packet.write((char*)&dataPacket.batteryVoltage, 4);

    packet.close();

    //Open CSV file and append the new data to the end
    dataFile.open("recordedData.csv", ios_base::app);

    //Write the data to the CSV file
    dataFile << dataPacket.time << "," << dataPacket.altitude << "," << dataPacket.temperature << "," << dataPacket.pressure
    << "," << dataPacket.latitude << "," << dataPacket.longitude << "," << dataPacket.batteryVoltage << endl;

    dataFile.close();

  }

}

  return 0;
}

string getBuffer(int fd)
{

    char buffer[16] = {0};

    //Read the contents of device file /dev/ttymxc3
		read(fd, &buffer, sizeof(buffer));

    //Cast buffer as a string
		string dataString(buffer);

	return dataString;
}

string parseSerial(int fd, struct packet *dataPacket)
{

  string serialBuffer = getBuffer(fd);

  //%*d,%*f,%*d,%*f,%*f,%*f

        sscanf(serialBuffer.c_str(), "%d,%*f,%*d,%*f,%*f,%*f", &dataPacket->altitude);

        sscanf(serialBuffer.c_str(), "%*d,%f,%*d,%*f,%*f,%*f", &dataPacket->temperature);

        sscanf(serialBuffer.c_str(), "%*d,%*f,%d,%*f,%*f,%*f", &dataPacket->pressure);

        sscanf(serialBuffer.c_str(), "%*d,%*f,%*d,%f,%*f,%*f", &dataPacket->latitude);

        sscanf(serialBuffer.c_str(), "%*d,%*f,%*d,%*f,%f,%*f", &dataPacket->longitude);

        sscanf(serialBuffer.c_str(), "%*d,%*f,%*d,%*f,%*f,%f", &dataPacket->batteryVoltage);

        return serialBuffer;

}
