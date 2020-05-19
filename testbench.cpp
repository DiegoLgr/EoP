#include <chrono>
#include <iostream>
#include <cstddef>
#include <vector>
#include <numeric>
#include <algorithm>


int nano_time() {
    auto now = std::chrono::high_resolution_clock::now().time_since_epoch();
    return std::chrono::duration_cast<std::chrono::nanoseconds>(now).count();
}

template <typename C, typename Op>
int time( C b, C e, Op op){
    auto startTime = nano_time();
    while( b != e ) {
        op(*b);
        ++b;
    }
    return nano_time() - startTime;
}

template <typename T>
struct successor {
    T operator()( T x){ return ++x; }
};

int main(){
    std::vector<int> v{100};
    auto b = v.begin();
    while (b != v.end()) {
        *b = 100;
        ++b;
    }
    std::cout <<
        time<std::vector<int>::iterator, successor<int>>
            ( v.begin(), v.end(), successor<int>())
        << std::endl;
}
