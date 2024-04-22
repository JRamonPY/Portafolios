//Invertir Frase o Palabra
#include <iostream>
#include <string>
#include <sstream>
using namespace std;

int main(){
    string text = "";
    cout<<"Introduce tu palabra";
    cin >> text;
    string textResultado = "";
        for (int i = text.length() -1; i >=0; i--)
        {
            textResultado += text[i];
        
        }
        cout << textResultado;
        return 0;
}
