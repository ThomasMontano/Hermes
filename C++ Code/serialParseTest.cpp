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
  int pressure = 0;
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

  cout << "Time: " << dataPacket.time << endl;
  cout << "Altitude: " << dataPacket.altitude << endl;
  cout << "Temperature: " << dataPacket.temperature << endl;
  cout << "Pressure: " << dataPacket.pressure << endl;
  cout << "Latitude: " << dataPacket.latitude << endl;
  cout << "Longitude: " << dataPacket.longitude << endl;
  cout << "Battery Voltage: " << dataPacket.batteryVoltage << endl;

}

string getBuffer(int fd)
{
	return "6717,0,16.56,12,13.6,0,0";
}

struct packet parseSerial(int fd, struct packet dataPacket)
{
  struct packet parsedPacket;
  string serialBuffer = getBuffer(fd);

  cout << "Original Serial Buffer: " << serialBuffer << endl;

        sscanf(serialBuffer.c_str(), "%d,%*d,%*f,%*d,%*f,%*f,%*f", &parsedPacket.time);

        sscanf(serialBuffer.c_str(), "%*d,%d,%*f,%*d,%*f,%*f,%*f", &parsedPacket.altitude);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%f,%*d,%*f,%*f,%*f", &parsedPacket.temperature);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%*f,%d,%*f,%*f,%*f", &parsedPacket.pressure);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%*f,%*d,%f,%*f,%*f", &parsedPacket.latitude);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%*f,%*d,%*f,%f,%*f", &parsedPacket.longitude);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%*f,%*d,%*f,%*f,%f", &parsedPacket.batteryVoltage);

  return parsedPacket;
}
