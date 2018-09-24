#include <iostream>
#include <sstream>
#include <string>
#include <math.h>


using namespace std;

int main()
{

        int temp;
        stringstream holder;
        string s = "0d";

        int length;        //The placeholder for the hex string
        string signedbit;


        holder << hex << s;         //place the value parameter into holder, converting from hex


        signedbit = holder.str().substr(0,1);

        cout << holder.str() << endl;
        cout << signedbit << endl;

        holder >> temp;         //Then place the holder value into an int temp

        length = holder.str().length();         //Find the length of the hex value

        if(signedbit.compare("8") == 0 || signedbit.compare("9") == 0 || signedbit.compare("a") == 0 || signedbit.compare("b")  == 0 || signedbit.compare("c") == 0 || signedbit.compare("d") == 0 || signedbit.compare("e") == 0 || signedbit.compare("f") == 0)
        {

                temp = temp - (pow(2, length*4));         //Shift the value down to make it a signed integer
                cout << "Negative: " << temp << endl;
        } else {
                cout << "Positive: " << temp << endl;         //Output the converted integer value
        }

        return 0;
}
