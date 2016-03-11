# bld-symbolic
Symbolic scalar arithmetic in Common Lisp

BLD-SYMBOLIC simplifies mathematical Lisp expressions by using the
generic arithmetic functions defined in BLD-GEN, and BLD-MAXIMA to
interface with the Maxima computer algebra system. To use symbolic
simplification in your packages, use BLD-GEN as described in that
library's README file, and add BLD-SYMBOLIC to your :USE list. This
will add methods to the generic arithmetic functions in BLD-GEN to
simplify general expressions in Maxima.
