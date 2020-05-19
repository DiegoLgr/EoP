/*
 * To compute the greates comon part.
 */
template< .. >
// x, y in input space of rem.
T gcd( T x, T y, Op rem)
    while (true){
        auto r = rem( x, y);
        if (r == 0) return y;
        x = y;
        y = r;
    }
}
