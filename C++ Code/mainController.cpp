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

float getFloatData(ifstream& file, string name);
int getIntData(ifstream& file, string name);
string getBuffer(int fd);
//void packetWrite(ofstream& file, struct packet);

struct packet
{

  int time = 0;
  float temperature = 0.0;
  int altitude = 0;
  short int pressure = 0;
  float latitude = 0;
  float longitude = 0;
  float batteryVoltage = 0;

};

int main()
{

  string serialBuffer;
  int fd;
  
  system("sudo date -s '1970-01-01 00:00:00'");

  ofstream packet;
  ofstream dataFile("recordedData.csv", ios_base::app);

  struct packet dataPacket;
  
  dataFile << "Time(s),Altitude(m),Temperature(C),Pressure(hPa),Latitude,Longitude,Battery Voltage" << endl;

  fd = open("/dev/ttymxc3", O_RDWR | O_NONBLOCK | O_NDELAY);

  struct termios tty;
  memset(&tty, 0, sizeof(tty));
  
  cfsetospeed(&tty, (speed_t)B9600);
  cfsetispeed(&tty, (speed_t)B9600);
  
  cfmakeraw(&tty);
  
  tcflush(fd, TCIFLUSH);
  tcsetattr(fd, TCSANOW, &tty);
  
  usleep(1000000);

  while(1)
  {
	  
  //Read in the serial buffer from the Arduino
  serialBuffer = getBuffer(fd);
  
  if(serialBuffer.length()>1)
  {
    cout << "Serial Buffer: " << serialBuffer << endl;
  
    //Seperate CSV string and populate struct values
    dataPacket.time = time(NULL);
	dataPacket.temperature = atof((serialBuffer.substr(0,5)).c_str());
	
	//Print out values for debugging purposes
	cout << "Time: " << dataPacket.time << endl;
	cout << "Temperature: " << dataPacket.temperature << endl << endl;
  
    //Open packet file
    packet.open("./datafiles/packet", ios::binary | ios::out);

	//Write the data to the CSV file
	dataFile << dataPacket.time << "," << dataPacket.altitude << "," << dataPacket.temperature << "," << dataPacket.pressure << "," << dataPacket.latitude << "," << dataPacket.longitude << "," << dataPacket.batteryVoltage << endl;

    //Write the packet as a binary stream
    packet.write((char*)&dataPacket.time, sizeof(dataPacket.time));
    packet.write((char*)&dataPacket.altitude, sizeof(dataPacket.altitude));
    packet.write((char*)&dataPacket.temperature, sizeof(dataPacket.temperature));
    packet.write((char*)&dataPacket.pressure, sizeof(dataPacket.pressure));
    packet.write((char*)&dataPacket.latitude, sizeof(dataPacket.latitude));
    packet.write((char*)&dataPacket.longitude, sizeof(dataPacket.longitude));
    packet.write((char*)&dataPacket.batteryVoltage, sizeof(dataPacket.batteryVoltage));

    packet.close();
    
  }

  }

  return 0;
}

string getBuffer(int fd)
{
	
    char buffer[16] = {0};
		
		read(fd, &buffer, sizeof(buffer));	
		
		string dataString(buffer);
	
	return dataString;
}
