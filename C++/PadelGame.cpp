#include <iostream>
#include <string>
#include <map>

using namespace std;

//Pondremos la tabla de puntuaciones

map <int, string > scores = {
    {0, "Zero"},
    {1, "15"},
    {2, "30"},
    {3, "40"},
};

void TennisMatch(string points[], int length){
    int counter1 = 0;
    int counter2 = 0;
    
    for(int i = 0; i<length; i++){

        if((points[i]!= "P1") && (points[i]!= "P2")){

            cout<< "Incorrect input data. ";
            break;
            
        }else if(points[i] == "P1"){
            counter1++;

        }else if(points[i] == "P2"){
            counter2++;

        }if(counter1 == counter2){
            cout << "Deuce" << endl;

        }else if(counter1 >= 4 && counter2 >= 4) {
            int diff = counter1-counter2; // Actualizando en cada iteracion
            if (diff == 0) {
                cout << "Deuce" << endl;
            }else if (diff == -1) {
                cout << "Ventaja P1" << endl;
            }else if (diff == 1) {
                cout << "Ventaja P2" << endl;
            }else if (diff >= 2) {
                cout << "Ha ganado P1" << endl;
                cout << "Fin del partido" << endl;
                return; // Termina la función cuando hay un ganador
            }else {
                cout << "Ha ganado P2" << endl;
                cout << "Fin del partido" << endl;
                return; // Termina la función cuando hay un ganador
            }
        }
        else {
            cout << scores[counter1] << " - " << scores[counter2] << endl;
        }
    }
}
int main() {
    string points[] = {"P1", "P1", "P2", "P1", "P2", "P2", "P1", "P1"}; // Secuencia de puntos
    int length = sizeof(points) / sizeof(points[0]);  // Longitud del array de puntos
    
    TennisMatch(points,length);  // Juego
    cout << "Ha ganado: P1 " << endl;
    return 0;
}
