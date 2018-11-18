#include <stdio.h>
#include <stdlib.h>
#include <iostream>
#include <string.h>
#include <fstream>

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
void parseSerial(int fd, struct packet *dataPacket);

//Binary packet write file
ofstream packet;

int main()
{

  struct packet dataPacket;

  int fd = 7;

  parseSerial(fd, &dataPacket);

  cout << "Time: " << (int16_t)dataPacket.time << endl;
  cout << "Altitude: " << (uint16_t)dataPacket.altitude << endl;
  cout << "Temperature: " << dataPacket.temperature << endl;
  cout << "Pressure: " << (uint16_t)dataPacket.pressure << endl;
  cout << "Latitude: " << dataPacket.latitude << endl;
  cout << "Longitude: " << dataPacket.longitude << endl;
  cout << "Battery Voltage: " << dataPacket.batteryVoltage << endl;

  //Open binary packet file
  packet.open("packet", ios::binary | ios::out);

  packet.write((char*)&dataPacket.time, 2);
  packet.write((char*)&dataPacket.altitude, 3);
  packet.write((char*)&dataPacket.temperature, 4);
  packet.write((char*)&dataPacket.pressure, 1);
  packet.write((char*)&dataPacket.latitude, 4);
  packet.write((char*)&dataPacket.longitude, 4);
  packet.write((char*)&dataPacket.batteryVoltage, 4);

  packet.close();

}

string getBuffer(int fd)
{
	return "6717,107341,16.56,12,13.6,127.34,7.1";
}

void parseSerial(int fd, struct packet *dataPacket)
{

  string serialBuffer = getBuffer(fd);

        sscanf(serialBuffer.c_str(), "%d,%*d,%*f,%*d,%*f,%*f,%*f", &dataPacket->time);

        sscanf(serialBuffer.c_str(), "%*d,%d,%*f,%*d,%*f,%*f,%*f", &dataPacket->altitude);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%f,%*d,%*f,%*f,%*f", &dataPacket->temperature);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%*f,%d,%*f,%*f,%*f", &dataPacket->pressure);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%*f,%*d,%f,%*f,%*f", &dataPacket->latitude);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%*f,%*d,%*f,%f,%*f", &dataPacket->longitude);

        sscanf(serialBuffer.c_str(), "%*d,%*d,%*f,%*d,%*f,%*f,%f", &dataPacket->batteryVoltage);

}
