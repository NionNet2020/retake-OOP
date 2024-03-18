#include <iostream>
#include <string>
#include <cstdlib>

#include "psycho.hpp"

using namespace std;

int main(int argc, char* argv[]) {
    if (argc != 3) {
        cerr << "Использование: " << argv[0] << " <день_недели> <число>\n";
        return 1;
    }

   string weekday = argv[1];
    int num = stoi(argv[2]);

    int result = psycho(weekday, num);

    if (result == 1) {
        cout << "Боюсь" << endl;
    } else {
        cout << "Не боюсь" << endl;
    }

    return 0;
}

