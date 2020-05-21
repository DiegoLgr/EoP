/* Algorithm 3: Find
 *
 * Given a valid range and a predicate, to find the first value in the range
 * wich satisfies the predicate.
 *
 * Let R be the range defined by a given pair of points f, l: R:: [f, l), let
 * p be a point in R and let pr be the given predicate.
 * Thus for R indexes i and j it is required to find p_j such that pr(p_j) holds
 * and there is no index i such that 0 <= i < j for wich pr(p_i) holds;
 */
#include <utility>

template <class InputIterator, class Predicate> auto
find
(InputIterator f, InputIterator l, Predicate pr) -> InputIterator
{
    while (f!=l) {
        if (pr(*f)) return f; else ++f;
  }
  return l;
}
/*
 * Now, (1) if the range is empty, f = l, l is returned, otherwise we enter the
 * loop.
 * Supose there is no p such that pr(*p) holds; then the conditoion in the
 * loop is never satisfied and the second branch is allwais choosen. Since at
 * every step f' = ++f, f traverses all successors of p_0 until it reaches l,
 * which is recheable by definitio of range. at that point the condition in the
 * while no longer holds and the procedure returns l.
 *
 * (2) If on the contrary, there is an index j for wich pr(*p_j) holds, then
 * starting in sttep 0 from p_0, if pr(*p_0) holds the first branch is choosen
 * and p_0 is returned, abandoning the loop at step 0.  otherwise we stay in the
 * loop.
 * Assuming that if pr(p_i-1) does hold we abandon the loop on step i-1, we can
 * assert that if we are at the begining of the loop at the step i, pr(p_i-1)
 * does not hold, then if pr(p_i) holds it is the first one doing so.  now, in
 * the conditional the first branch is taken and p_i is retuned.  Thus by
 * induction, the first element wich satisfies pr is returned. As by hipotesys
 * there is some index j such that pr(p_j) holds, at step j the first branch is
 * taken and we return p_j for wich pr holds.
 *
 * Therefore, as either (1) or (2) can be true, if there is no element in R that
 * satisfies pr, l is returned, otherwhise the first element wich satisfies it
 * is returned.
 *
 * q.e.f.
 */




/* ----------  Demo  ----------
#include <vector>
#include <iostream>


int main(){
    std::vector<int> v{ 0, 2, 4, 6, 8, 1, 3, 5, 7, 9};

    auto divisible_by_3 = [](int x)->bool { return !(x % 3) && x != 0; };
    auto r = find <std::vector<int>::iterator, typeof(divisible_by_3)>
        (v.begin(), v.end(), divisible_by_3);

    std::cout << *r << std::endl;
}
*/
