(asdf:defsystem #:gles2-cffi
  :serial t
  :description "Incomplete OpenGL ES 2 CFFI library"
  :author "Mick Beaver <m.charles.beaver@gmail.com>"
  :license "MIT License"
  :depends-on (#:trivial-features #:cffi)
  :components ((:file "package")
               (:file "types")
               (:file "gles2")
	       (:file "library")))

