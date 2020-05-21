/* Algorithm 1: for each.
 *
 * Given a range, to execute an action based on every element.
 *
 * Let R be the range defined by a given pair of points b, e: R:: [b, e), let
 * p be a point in R and let fn be the given unary action object.
 * Thus it is required to execute fn with every p in R as argument.
 */
#include <utility>
template<class InputIterator, class Function>


Function for_each
(InputIterator b, InputIterator e, Function fn)
{
  while (b!=e) {
    fn (*b);
    ++b;
  }
  return std::move(fn);
}
/*
 * Now, since at every step b' = ++b, b traverses all successors of b0.
 * Therefore, since e is reachable form b, eventualy b = e and the procedure
 * finishes.  And since at every step fn is applyed to *b, then fn is aplyed to
 * all points in R
 * q.e.f.
 */



/* ----------  Demo  ----------
#include <vector>
#include <iostream>
struct print
{
    void operator()(int x){ std::cout << x << std::endl; }
};
void main(){
    std::vector<int> v{ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };
    for_each <std::vector<int>::iterator, print> (
        v.begin(),
        v.end(),
        print()
    );
}
*/
