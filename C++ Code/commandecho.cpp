#include <stdlib.h>
#include <stdio.h>
#include <string>
#include <fstream>
#include <iostream>

using namespace std;

int main(void)
{

        string command;
        FILE * buffer;
        char output[256];

        ofstream bufferout("buffer");

        while(command.compare("end")!=0)
        {

                printf("Enter a command: ");
                getline(cin,command);

                printf("COMMAND: %s\n", command.c_str());

                if(command.compare("end")!=0)
                {
                        buffer = popen(command.c_str(), "r");

                        while(fgets(output, 256, buffer) != NULL)
                        {
                                cout << output;
                                bufferout << output;
                        }
                }
        }

        bufferout.close();
        return 0;
}
