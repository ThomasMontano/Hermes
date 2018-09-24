#include <iostream>
#include <fstream>

using namespace std;

int main()
{

          ifstream file("transmittedpacket", ifstream::ate | ifstream::binary);

          cout << file.tellg() << endl;

        return 0;
}
