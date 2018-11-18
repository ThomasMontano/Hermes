#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <string.h>

using namespace std;

//Main data packet structure that holds data elements for a packet
struct packet
{

  int time = 0;
  int altitude = 0;
  float temperature = 0.0;
  short int pressure = 0;
  float latitude = 0;
  float longitude = 0;
  float batteryVoltage = 0;

};

//Function to retrieve the csv string in the Arduino serial port
string getBuffer(int fd);

//Function to parse serial data and return a structure
struct packet parseSerial(int fd, struct packet dataPacket);

int main()
{

  struct packet dataPacket;

  int fd = 7;

  dataPacket = parseSerial(fd, dataPacket);

  cout << dataPacket.time << endl;
  cout << dataPacket.temperature << endl;
  cout << dataPacket.altitude << endl;

}

string getBuffer(int fd)
{
	return "6,0,16.56,0,0,0,0";
}

struct packet parseSerial(int fd, struct packet dataPacket)
{
  struct packet parsedPacket;
  string serialBuffer = getBuffer(fd);

  for(int nextElement = 0; nextElement < 7; ++ nextElement)
  {

    switch(nextElement)
    {
      case 0:
        sscanf(serialBuffer.c_str(), "%d,", &parsedPacket.time);
        if(serialBuffer.find(parsedPacket.time + ","))
          serialBuffer = serialBuffer.substr(0,(parsedPacket.time + ",")length())
      break;
      case 1:
        sscanf(serialBuffer.c_str(), "%d,", &parsedPacket.altitude);
      break;
      case 2:
        sscanf(serialBuffer.c_str(), "%f,", &parsedPacket.temperature);
      break;
    }

  }

  return parsedPacket;
}
