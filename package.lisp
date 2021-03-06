;; Symbolic generic arithmetic
;; Following the example of Fateman

(defpackage :bld-symbolic
  (:use cl bld-gen)
  (:import-from bld-maxima
		simp
		with-maxima 
		delay 
		trigreduce 
		trigexpand 
		trigsimp 
		trigrat)
  (:import-from bld-gen defmeth1 defmeth2 defmeth12 *ops*)
  (:shadowing-import-from bld-gen
			  + - * / expt
			  sin cos tan
			  atan asin acos
			  sinh cosh tanh 
			  asinh acosh atanh
			  log exp sqrt abs
			  min max signum)
  (:export with-maxima delay simp trigreduce trigexpand trigsimp trigrat))
