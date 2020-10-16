#include <functional>
#include <iostream>
#include "function.h"


int main() {

    int c = 44;
    function<void(int, int)> func;
    function<void(int, int)> func1 = [c](int a, int b) {
        std::cout << "a = " << a << ", b = " << b << ", c = " << c << std::endl;
    };
    func1(42, 43);
    //func(2, 3);
/*    function<void(int, int)> func2 = [c](int a, int b) {
        std::cout << "a = " << a + 20 << ", b = " << b + 20 << ", c = " << c + 20 << std::endl;
    };

    //func1 = function<void(int, int)>(func2);
    func1(42, 43); */

}