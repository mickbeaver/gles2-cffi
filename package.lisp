(defpackage #:gles2-cffi
  (:use #:cl
        #:cffi)
  (:export
   ;; Constansts
   #:+gl-color-buffer-bit+
   #:+gl-depth-buffer-bit+
   ;; Types
   #:gl-uint
   ;; Functions
   #:gl-clear-color
   #:gl-clear
   #:gl-gen-buffers))
