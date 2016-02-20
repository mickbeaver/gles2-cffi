(in-package #:gles2-cffi)

(defparameter *gles2-cffi-loaded-p* nil)

(cffi:define-foreign-library gles2-cffi
  (:unix "libGLESv2.so")
  (:windows "libGLESv2.dll"))

(defun load-gles2-cffi-library ()
  (cffi:use-foreign-library gles2-cffi)
  (setf *gles2-cffi-loaded-p* t))

(eval-when (:load-toplevel :execute)
  (load-gles2-cffi-library))

