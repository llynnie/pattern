#include <iostream>
using namespace std;

int main() {
    int N;
    cin >> N;

    for (int i = 1; i <= N; i++) {
        for (int j = 1; j <= N; j++){
            if (i == j || i + j == N + 1){
                cout << "*";
            } else {
                cout << ".";
            }
        }
        cout << endl;
    }
