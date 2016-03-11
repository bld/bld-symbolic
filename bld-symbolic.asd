(asdf:defsystem :bld-symbolic
    :author "Benjamin L. Diedrich <ben@solarsails.info>"
    :license "MIT"
    :description "Generic function arithmetic with symbolic evaluation of symbols using Maxima"
    :serial t
    :components ((:file "package")
		 (:file "macros")
		 (:file "symbolic"))
    :depends-on ("bld-gen" "bld-maxima"))
