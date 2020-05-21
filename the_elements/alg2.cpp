/* Algorithm 2: Aply for each.
 *
 * Given a range, to aply a function to every element.
 *
 * Let R be the range defined by a given pair of points b, e: R:: [b, e), let
 * p be a point in R and let fn be the given function object.
 * Thus it is required to assign to every p in R the value fn(*p).
 */
#include <utility>


template<class InputIterator, class Function>auto



apply_for_each
(InputIterator b, InputIterator e, Function fn) -> Function
{
  while (b!=e) {
    *b = fn (*b);
    ++b;
  }
  return std::move(fn);
}
/*
 * Now, since at every step b' = ++b, b traverses all successors of b0.
 * Therefore, since e is reachable form b, eventualy b = e and the procedure
 * finishes. And since at every step fn(*b) is asigned to b, all points p
 * belonging to R take the value fn(*p).
 * q.e.f.
 */




/* ----------  Demo  ----------
#include <vector>
#include <iostream>

#include "alg1.cpp"
int main(){
    std::vector<int> v{ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
    auto times = [](int p)->int { return p << 1; };
    apply_for_each <std::vector<int>::iterator, typeof(times)> (
        v.begin(),
        v.end(),
        times
    );

    auto print = [](int p){ std::cout << p << std::endl; };
    for_each <std::vector<int>::iterator, typeof(print)> (
        v.begin(),
        v.end(),
        print
    );
}
*/
