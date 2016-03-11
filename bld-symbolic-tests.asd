(asdf:defsystem :bld-symbolic-tests
  :components ((:file "tests"))
  :depends-on (:bld-gen :bld-symbolic :FiveAM))
