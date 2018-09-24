/*
/ Software to test raw binary outputs to a file for
/ the ASCEND communication system
/
/ Written by Thomas Montano - ASCEND Lead
/
/ 9/21/2018
/
*/

#include <fstream>
#include <iostream>
#include <string>

using namespace std;

int signedCharToHex(char value);

int main(void)
{

  ofstream packet;
  ifstream packet2;

  unsigned char hexnumber;
  signed char negNumber;
  unsigned char testvalues[3] = {170,90,7};
  signed char negValues[4]={-12,-56,-123,0};
  float floats[1] = {10000.6123};

  float floatTest;
  int input=1;

  do{

  cout << "Enter an integer less then 256: ";
  cin >> input;

  //Open file as a binary write file
  packet.open("packet", ios::binary | ios::out);

  packet.write((char*)&testvalues,sizeof(testvalues)); //Write testvalues as 6 bytes
  packet.write((char*)&input,1); //Write input as 2 bytes to a file
  packet.write((char*)&negValues,sizeof(negValues));
  packet.write((char*)&floats,sizeof(floats));

  packet.close(); //Remember to close file when finished

  //Open file as a binary read
  packet2.open("packet", ios::binary | ios::in);

  packet2.seekg(3); //move to after the third byte
  packet2.read((char*)&hexnumber,1); //Store 1 byte in hexnumber
  printf("\nReading your input unsigned: %d\n",hexnumber); //Print read value

  packet2.seekg(0); //Use seekg() to control the input position
  packet2.read((char*)&hexnumber,1); //Store 1 byte in hexnumber
  printf("Reading a positive value into an unsigned variable: %d\n",hexnumber); //Print read value

  packet2.seekg(4);
  packet2.read((char*)&negNumber,1);
  printf("Reading a negative value into a signed variable: %d\n",negNumber);

  packet2.seekg(8);
  packet2.read((char*)&floatTest,4);
  printf("Reading a float into a float variable %f\n\n",floatTest);

  packet2.close();

}while(input!=0);

return 0;
}
