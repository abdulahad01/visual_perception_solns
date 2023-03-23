#include <iostream>
#include <vector>

void reset(int &i) {
    i = 0;
}
int main(){
int j = 42;
reset(j);
std::cout << j << std::endl;
    }