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

  short int hexnumber;
  short int testvalues[3] = {170,90,-7};
  short int input=1;

  do{

  cout << "Enter an integer: ";
  cin >> input;

  //Open file as a binary write file
  packet.open("packet", ios::binary | ios::out);

  packet.write((char*)&input,2); //Write input as 2 bytes to a file
  packet.write((char*)&testvalues,sizeof(testvalues)); //Write testvalues as 6 bytes

  packet.close(); //Remember to close file when finished

  //Open file as a binary read
  packet2.open("packet", ios::binary | ios::in);

  packet2.read((char*)&hexnumber,2); //Store 2 bytes in hexnumber
  cout << hexnumber << endl; //Print read value

  packet2.seekg(6); //Use seekg() to control the input position
  packet2.read((char*)&hexnumber,2); //Store 2 bytes in hexnumber
  cout << hexnumber << endl; //Print read value

  packet2.close();

}while(input!=0);

return 0;
}

int signedCharToHex(char value)
{


  return value;
}
