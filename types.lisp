(in-package #:gles2-cffi)

(defctype gl-bitfield :unsigned-int)
(defctype gl-boolean :unsigned-char)
(defctype gl-char :char)
(defctype gl-clampf :float)
(defctype gl-enum :unsigned-int)
(defctype gl-float :float)
(defctype gl-int :int)
(defctype gl-sizei :int)
(defctype gl-ubyte :uint8)
(defctype gl-uint :unsigned-int)

#+(and windows x86-64)
(progn
  (defctype gl-intptr :long-long)
  (defctype gl-sizeiptr :long-long))
#-(and windows x86-64)
(progn
  (defctype gl-intptr :long)
  (defctype gl-sizeiptr :long))

