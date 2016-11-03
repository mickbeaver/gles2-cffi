(in-package #:gles2-cffi)

(defconstant +gl-depth-buffer-bit+ #x00000100)
(defconstant +gl-stencil-buffer-bit+ #x00000400)
(defconstant +gl-color-buffer-bit+ #x00004000)
(defconstant +gl-false+ 0)
(defconstant +gl-true+ 1)
(defconstant +gl-points+ #x0000)
(defconstant +gl-lines+ #x0001)
(defconstant +gl-line-loop+ #x0002)
(defconstant +gl-line-strip+ #x0003)
(defconstant +gl-triangles+ #x0004)
(defconstant +gl-triangle-strip+ #x0005)
(defconstant +gl-triangle-fan+ #x0006)
(defconstant +gl-zero+ 0)
(defconstant +gl-one+ 1)
(defconstant +gl-src-color+ #x0300)
(defconstant +gl-one-minus-src-color+ #x0301)
(defconstant +gl-src-alpha+ #x0302)
(defconstant +gl-one-minus-src-alpha+ #x0303)
(defconstant +gl-dst-alpha+ #x0304)
(defconstant +gl-one-minus-dst-alpha+ #x0305)
(defconstant +gl-dst-color+ #x0306)
(defconstant +gl-one-minus-dst-color+ #x0307)
(defconstant +gl-src-alpha-saturate+ #x0308)
(defconstant +gl-func-add+ #x8006)
(defconstant +gl-blend-equation+ #x8009)
(defconstant +gl-blend-equation-rgb+ #x8009)
(defconstant +gl-blend-equation-alpha+ #x883D)
(defconstant +gl-func-subtract+ #x800A)
(defconstant +gl-func-reverse-subtract+ #x800B)
(defconstant +gl-blend-dst-rgb+ #x80C8)
(defconstant +gl-blend-src-rgb+ #x80C9)
(defconstant +gl-blend-dst-alpha+ #x80CA)
(defconstant +gl-blend-src-alpha+ #x80CB)
(defconstant +gl-constant-color+ #x8001)
(defconstant +gl-one-minus-constant-color+ #x8002)
(defconstant +gl-constant-alpha+ #x8003)
(defconstant +gl-one-minus-constant-alpha+ #x8004)
(defconstant +gl-blend-color+ #x8005)
(defconstant +gl-array-buffer+ #x8892)
(defconstant +gl-element-array-buffer+ #x8893)
(defconstant +gl-array-buffer-binding+ #x8894)
(defconstant +gl-element-array-buffer-binding+ #x8895)
(defconstant +gl-stream-draw+ #x88E0)
(defconstant +gl-static-draw+ #x88E4)
(defconstant +gl-dynamic-draw+ #x88E8)
(defconstant +gl-buffer-size+ #x8764)
(defconstant +gl-buffer-usage+ #x8765)
(defconstant +gl-current-vertex-attrib+ #x8626)
(defconstant +gl-front+ #x0404)
(defconstant +gl-back+ #x0405)
(defconstant +gl-front-and-back+ #x0408)
(defconstant +gl-texture-2d+ #x0DE1)
(defconstant +gl-cull-face+ #x0B44)
(defconstant +gl-blend+ #x0BE2)
(defconstant +gl-dither+ #x0BD0)
(defconstant +gl-stencil-test+ #x0B90)
(defconstant +gl-depth-test+ #x0B71)
(defconstant +gl-scissor-test+ #x0C11)
(defconstant +gl-polygon-offset-fill+ #x8037)
(defconstant +gl-sample-alpha-to-coverage+ #x809E)
(defconstant +gl-sample-coverage+ #x80A0)
(defconstant +gl-no-error+ 0)
(defconstant +gl-invalid-enum+ #x0500)
(defconstant +gl-invalid-value+ #x0501)
(defconstant +gl-invalid-operation+ #x0502)
(defconstant +gl-out-of-memory+ #x0505)
(defconstant +gl-cw+ #x0900)
(defconstant +gl-ccw+ #x0901)
(defconstant +gl-line-width+ #x0B21)
(defconstant +gl-aliased-point-size-range+ #x846D)
(defconstant +gl-aliased-line-width-range+ #x846E)
(defconstant +gl-cull-face-mode+ #x0B45)
(defconstant +gl-front-face+ #x0B46)
(defconstant +gl-depth-range+ #x0B70)
(defconstant +gl-depth-writemask+ #x0B72)
(defconstant +gl-depth-clear-value+ #x0B73)
(defconstant +gl-depth-func+ #x0B74)
(defconstant +gl-stencil-clear-value+ #x0B91)
(defconstant +gl-stencil-func+ #x0B92)
(defconstant +gl-stencil-fail+ #x0B94)
(defconstant +gl-stencil-pass-depth-fail+ #x0B95)
(defconstant +gl-stencil-pass-depth-pass+ #x0B96)
(defconstant +gl-stencil-ref+ #x0B97)
(defconstant +gl-stencil-value-mask+ #x0B93)
(defconstant +gl-stencil-writemask+ #x0B98)
(defconstant +gl-stencil-back-func+ #x8800)
(defconstant +gl-stencil-back-fail+ #x8801)
(defconstant +gl-stencil-back-pass-depth-fail+ #x8802)
(defconstant +gl-stencil-back-pass-depth-pass+ #x8803)
(defconstant +gl-stencil-back-ref+ #x8CA3)
(defconstant +gl-stencil-back-value-mask+ #x8CA4)
(defconstant +gl-stencil-back-writemask+ #x8CA5)
(defconstant +gl-viewport+ #x0BA2)
(defconstant +gl-scissor-box+ #x0C10)
(defconstant +gl-color-clear-value+ #x0C22)
(defconstant +gl-color-writemask+ #x0C23)
(defconstant +gl-unpack-alignment+ #x0CF5)
(defconstant +gl-pack-alignment+ #x0D05)
(defconstant +gl-max-texture-size+ #x0D33)
(defconstant +gl-max-viewport-dims+ #x0D3A)
(defconstant +gl-subpixel-bits+ #x0D50)
(defconstant +gl-red-bits+ #x0D52)
(defconstant +gl-green-bits+ #x0D53)
(defconstant +gl-blue-bits+ #x0D54)
(defconstant +gl-alpha-bits+ #x0D55)
(defconstant +gl-depth-bits+ #x0D56)
(defconstant +gl-stencil-bits+ #x0D57)
(defconstant +gl-polygon-offset-units+ #x2A00)
(defconstant +gl-polygon-offset-factor+ #x8038)
(defconstant +gl-texture-binding-2d+ #x8069)
(defconstant +gl-sample-buffers+ #x80A8)
(defconstant +gl-samples+ #x80A9)
(defconstant +gl-sample-coverage-value+ #x80AA)
(defconstant +gl-sample-coverage-invert+ #x80AB)
(defconstant +gl-num-compressed-texture-formats+ #x86A2)
(defconstant +gl-compressed-texture-formats+ #x86A3)
(defconstant +gl-dont-care+ #x1100)
(defconstant +gl-fastest+ #x1101)
(defconstant +gl-nicest+ #x1102)
(defconstant +gl-generate-mipmap-hint+ #x8192)
(defconstant +gl-byte+ #x1400)
(defconstant +gl-unsigned-byte+ #x1401)
(defconstant +gl-short+ #x1402)
(defconstant +gl-unsigned-short+ #x1403)
(defconstant +gl-int+ #x1404)
(defconstant +gl-unsigned-int+ #x1405)
(defconstant +gl-float+ #x1406)
(defconstant +gl-fixed+ #x140C)
(defconstant +gl-depth-component+ #x1902)
(defconstant +gl-alpha+ #x1906)
(defconstant +gl-rgb+ #x1907)
(defconstant +gl-rgba+ #x1908)
(defconstant +gl-luminance+ #x1909)
(defconstant +gl-luminance-alpha+ #x190A)
(defconstant +gl-unsigned-short-4-4-4-4+ #x8033)
(defconstant +gl-unsigned-short-5-5-5-1+ #x8034)
(defconstant +gl-unsigned-short-5-6-5+ #x8363)
(defconstant +gl-fragment-shader+ #x8B30)
(defconstant +gl-vertex-shader+ #x8B31)
(defconstant +gl-max-vertex-attribs+ #x8869)
(defconstant +gl-max-vertex-uniform-vectors+ #x8DFB)
(defconstant +gl-max-varying-vectors+ #x8DFC)
(defconstant +gl-max-combined-texture-image-units+ #x8B4D)
(defconstant +gl-max-vertex-texture-image-units+ #x8B4C)
(defconstant +gl-max-texture-image-units+ #x8872)
(defconstant +gl-max-fragment-uniform-vectors+ #x8DFD)
(defconstant +gl-shader-type+ #x8B4F)
(defconstant +gl-delete-status+ #x8B80)
(defconstant +gl-link-status+ #x8B82)
(defconstant +gl-validate-status+ #x8B83)
(defconstant +gl-attached-shaders+ #x8B85)
(defconstant +gl-active-uniforms+ #x8B86)
(defconstant +gl-active-uniform-max-length+ #x8B87)
(defconstant +gl-active-attributes+ #x8B89)
(defconstant +gl-active-attribute-max-length+ #x8B8A)
(defconstant +gl-shading-language-version+ #x8B8C)
(defconstant +gl-current-program+ #x8B8D)
(defconstant +gl-never+ #x0200)
(defconstant +gl-less+ #x0201)
(defconstant +gl-equal+ #x0202)
(defconstant +gl-lequal+ #x0203)
(defconstant +gl-greater+ #x0204)
(defconstant +gl-notequal+ #x0205)
(defconstant +gl-gequal+ #x0206)
(defconstant +gl-always+ #x0207)
(defconstant +gl-keep+ #x1E00)
(defconstant +gl-replace+ #x1E01)
(defconstant +gl-incr+ #x1E02)
(defconstant +gl-decr+ #x1E03)
(defconstant +gl-invert+ #x150A)
(defconstant +gl-incr-wrap+ #x8507)
(defconstant +gl-decr-wrap+ #x8508)
(defconstant +gl-vendor+ #x1F00)
(defconstant +gl-renderer+ #x1F01)
(defconstant +gl-version+ #x1F02)
(defconstant +gl-extensions+ #x1F03)
(defconstant +gl-nearest+ #x2600)
(defconstant +gl-linear+ #x2601)
(defconstant +gl-nearest-mipmap-nearest+ #x2700)
(defconstant +gl-linear-mipmap-nearest+ #x2701)
(defconstant +gl-nearest-mipmap-linear+ #x2702)
(defconstant +gl-linear-mipmap-linear+ #x2703)
(defconstant +gl-texture-mag-filter+ #x2800)
(defconstant +gl-texture-min-filter+ #x2801)
(defconstant +gl-texture-wrap-s+ #x2802)
(defconstant +gl-texture-wrap-t+ #x2803)
(defconstant +gl-texture+ #x1702)
(defconstant +gl-texture-cube-map+ #x8513)
(defconstant +gl-texture-binding-cube-map+ #x8514)
(defconstant +gl-texture-cube-map-positive-x+ #x8515)
(defconstant +gl-texture-cube-map-negative-x+ #x8516)
(defconstant +gl-texture-cube-map-positive-y+ #x8517)
(defconstant +gl-texture-cube-map-negative-y+ #x8518)
(defconstant +gl-texture-cube-map-positive-z+ #x8519)
(defconstant +gl-texture-cube-map-negative-z+ #x851A)
(defconstant +gl-max-cube-map-texture-size+ #x851C)
(defconstant +gl-texture0+ #x84C0)
(defconstant +gl-texture1+ #x84C1)
(defconstant +gl-texture2+ #x84C2)
(defconstant +gl-texture3+ #x84C3)
(defconstant +gl-texture4+ #x84C4)
(defconstant +gl-texture5+ #x84C5)
(defconstant +gl-texture6+ #x84C6)
(defconstant +gl-texture7+ #x84C7)
(defconstant +gl-texture8+ #x84C8)
(defconstant +gl-texture9+ #x84C9)
(defconstant +gl-texture10+ #x84CA)
(defconstant +gl-texture11+ #x84CB)
(defconstant +gl-texture12+ #x84CC)
(defconstant +gl-texture13+ #x84CD)
(defconstant +gl-texture14+ #x84CE)
(defconstant +gl-texture15+ #x84CF)
(defconstant +gl-texture16+ #x84D0)
(defconstant +gl-texture17+ #x84D1)
(defconstant +gl-texture18+ #x84D2)
(defconstant +gl-texture19+ #x84D3)
(defconstant +gl-texture20+ #x84D4)
(defconstant +gl-texture21+ #x84D5)
(defconstant +gl-texture22+ #x84D6)
(defconstant +gl-texture23+ #x84D7)
(defconstant +gl-texture24+ #x84D8)
(defconstant +gl-texture25+ #x84D9)
(defconstant +gl-texture26+ #x84DA)
(defconstant +gl-texture27+ #x84DB)
(defconstant +gl-texture28+ #x84DC)
(defconstant +gl-texture29+ #x84DD)
(defconstant +gl-texture30+ #x84DE)
(defconstant +gl-texture31+ #x84DF)
(defconstant +gl-active-texture+ #x84E0)
(defconstant +gl-repeat+ #x2901)
(defconstant +gl-clamp-to-edge+ #x812F)
(defconstant +gl-mirrored-repeat+ #x8370)
(defconstant +gl-float-vec2+ #x8B50)
(defconstant +gl-float-vec3+ #x8B51)
(defconstant +gl-float-vec4+ #x8B52)
(defconstant +gl-int-vec2+ #x8B53)
(defconstant +gl-int-vec3+ #x8B54)
(defconstant +gl-int-vec4+ #x8B55)
(defconstant +gl-bool+ #x8B56)
(defconstant +gl-bool-vec2+ #x8B57)
(defconstant +gl-bool-vec3+ #x8B58)
(defconstant +gl-bool-vec4+ #x8B59)
(defconstant +gl-float-mat2+ #x8B5A)
(defconstant +gl-float-mat3+ #x8B5B)
(defconstant +gl-float-mat4+ #x8B5C)
(defconstant +gl-sampler-2d+ #x8B5E)
(defconstant +gl-sampler-cube+ #x8B60)
(defconstant +gl-vertex-attrib-array-enabled+ #x8622)
(defconstant +gl-vertex-attrib-array-size+ #x8623)
(defconstant +gl-vertex-attrib-array-stride+ #x8624)
(defconstant +gl-vertex-attrib-array-type+ #x8625)
(defconstant +gl-vertex-attrib-array-normalized+ #x886A)
(defconstant +gl-vertex-attrib-array-pointer+ #x8645)
(defconstant +gl-vertex-attrib-array-buffer-binding+ #x889F)
(defconstant +gl-implementation-color-read-type+ #x8B9A)
(defconstant +gl-implementation-color-read-format+ #x8B9B)
(defconstant +gl-compile-status+ #x8B81)
(defconstant +gl-info-log-length+ #x8B84)
(defconstant +gl-shader-source-length+ #x8B88)
(defconstant +gl-shader-compiler+ #x8DFA)
(defconstant +gl-shader-binary-formats+ #x8DF8)
(defconstant +gl-num-shader-binary-formats+ #x8DF9)
(defconstant +gl-low-float+ #x8DF0)
(defconstant +gl-medium-float+ #x8DF1)
(defconstant +gl-high-float+ #x8DF2)
(defconstant +gl-low-int+ #x8DF3)
(defconstant +gl-medium-int+ #x8DF4)
(defconstant +gl-high-int+ #x8DF5)
(defconstant +gl-framebuffer+ #x8D40)
(defconstant +gl-renderbuffer+ #x8D41)
(defconstant +gl-rgba4+ #x8056)
(defconstant +gl-rgb5-a1+ #x8057)
(defconstant +gl-rgb565+ #x8D62)
(defconstant +gl-depth-component16+ #x81A5)
(defconstant +gl-stencil-index8+ #x8D48)
(defconstant +gl-renderbuffer-width+ #x8D42)
(defconstant +gl-renderbuffer-height+ #x8D43)
(defconstant +gl-renderbuffer-internal-format+ #x8D44)
(defconstant +gl-renderbuffer-red-size+ #x8D50)
(defconstant +gl-renderbuffer-green-size+ #x8D51)
(defconstant +gl-renderbuffer-blue-size+ #x8D52)
(defconstant +gl-renderbuffer-alpha-size+ #x8D53)
(defconstant +gl-renderbuffer-depth-size+ #x8D54)
(defconstant +gl-renderbuffer-stencil-size+ #x8D55)
(defconstant +gl-framebuffer-attachment-object-type+ #x8CD0)
(defconstant +gl-framebuffer-attachment-object-name+ #x8CD1)
(defconstant +gl-framebuffer-attachment-texture-level+ #x8CD2)
(defconstant +gl-framebuffer-attachment-texture-cube-map-face+ #x8CD3)
(defconstant +gl-color-attachment0+ #x8CE0)
(defconstant +gl-depth-attachment+ #x8D00)
(defconstant +gl-stencil-attachment+ #x8D20)
(defconstant +gl-none+ 0)
(defconstant +gl-framebuffer-complete+ #x8CD5)
(defconstant +gl-framebuffer-incomplete-attachment+ #x8CD6)
(defconstant +gl-framebuffer-incomplete-missing-attachment+ #x8CD7)
(defconstant +gl-framebuffer-incomplete-dimensions+ #x8CD9)
(defconstant +gl-framebuffer-unsupported+ #x8CDD)
(defconstant +gl-framebuffer-binding+ #x8CA6)
(defconstant +gl-renderbuffer-binding+ #x8CA7)
(defconstant +gl-max-renderbuffer-size+ #x84E8)
(defconstant +gl-invalid-framebuffer-operation+ #x0506)

(defcfun ("glActiveTexture" gl-active-texture) :void 
  (texture gl-enum))

(defcfun ("glAttachShader" gl-attach-shader) :void 
  (program gl-uint)
  (shader gl-uint))

(defcfun ("glBindAttribLocation" gl-bind-attrib-location) :void 
  (program gl-uint)
  (index gl-uint)
  (name gl-char))

(defcfun ("glBindBuffer" gl-bind-buffer) :void 
  (target gl-enum)
  (buffer gl-uint))

(defcfun ("glBindFramebuffer" gl-bind-framebuffer) :void 
  (target gl-enum)
  (framebuffer gl-uint))

(defcfun ("glBindRenderbuffer" gl-bind-renderbuffer) :void 
  (target gl-enum)
  (renderbuffer gl-uint))

(defcfun ("glBindTexture" gl-bind-texture) :void 
  (target gl-enum)
  (texture gl-uint))

(defcfun ("glBlendColor" gl-blend-color) :void 
  (red gl-float)
  (green gl-float)
  (blue gl-float)
  (alpha gl-float))

(defcfun ("glBlendEquation" gl-blend-equation) :void 
  (mode gl-enum))

(defcfun ("glBlendEquationSeparate" gl-blend-equation-separate) :void 
  (mode-r-g-b gl-enum)
  (mode-alpha gl-enum))

(defcfun ("glBlendFunc" gl-blend-func) :void 
  (sfactor gl-enum)
  (dfactor gl-enum))

(defcfun ("glBlendFuncSeparate" gl-blend-func-separate) :void 
  (sfactor-r-g-b gl-enum)
  (dfactor-r-g-b gl-enum)
  (sfactor-alpha gl-enum)
  (dfactor-alpha gl-enum))

(defcfun ("glBufferData" gl-buffer-data) :void 
  (target gl-enum)
  (size gl-sizeiptr)
  (data :pointer)
  (usage gl-enum))

(defcfun ("glBufferSubData" gl-buffer-sub-data) :void 
  (target gl-enum)
  (offset gl-intptr)
  (size gl-sizeiptr)
  (data :pointer))

(defcfun ("glCheckFramebufferStatus" gl-check-framebuffer-status) gl-enum 
  (target gl-enum))

(defcfun ("glClear" gl-clear) :void 
  (mask gl-bitfield))

(defcfun ("glClearColor" gl-clear-color) :void 
  (red gl-float)
  (green gl-float)
  (blue gl-float)
  (alpha gl-float))

(defcfun ("glClearDepthf" gl-clear-depthf) :void 
  (d gl-float))

(defcfun ("glClearStencil" gl-clear-stencil) :void 
  (s gl-int))

(defcfun ("glColorMask" gl-color-mask) :void 
  (red gl-boolean)
  (green gl-boolean)
  (blue gl-boolean)
  (alpha gl-boolean))

(defcfun ("glCompileShader" gl-compile-shader) :void 
  (shader gl-uint))

(defcfun ("glCompressedTexImage2D" gl-compressed-tex-image2-d) :void 
  (target gl-enum)
  (level gl-int)
  (internalformat gl-enum)
  (width gl-sizei)
  (height gl-sizei)
  (border gl-int)
  (image-size gl-sizei)
  (data :pointer))

(defcfun ("glCompressedTexSubImage2D" gl-compressed-tex-sub-image2-d) :void 
  (target gl-enum)
  (level gl-int)
  (xoffset gl-int)
  (yoffset gl-int)
  (width gl-sizei)
  (height gl-sizei)
  (format gl-enum)
  (image-size gl-sizei)
  (data :pointer))

(defcfun ("glCopyTexImage2D" gl-copy-tex-image2-d) :void 
  (target gl-enum)
  (level gl-int)
  (internalformat gl-enum)
  (x gl-int)
  (y gl-int)
  (width gl-sizei)
  (height gl-sizei)
  (border gl-int))

(defcfun ("glCopyTexSubImage2D" gl-copy-tex-sub-image2-d) :void 
  (target gl-enum)
  (level gl-int)
  (xoffset gl-int)
  (yoffset gl-int)
  (x gl-int)
  (y gl-int)
  (width gl-sizei)
  (height gl-sizei))

(defcfun ("glCreateProgram" gl-create-program) gl-uint )

(defcfun ("glCreateShader" gl-create-shader) gl-uint 
  (type gl-enum))

(defcfun ("glCullFace" gl-cull-face) :void 
  (mode gl-enum))

(defcfun ("glDeleteBuffers" gl-delete-buffers) :void 
  (n gl-sizei)
  (buffers gl-uint))

(defcfun ("glDeleteFramebuffers" gl-delete-framebuffers) :void 
  (n gl-sizei)
  (framebuffers gl-uint))

(defcfun ("glDeleteProgram" gl-delete-program) :void 
  (program gl-uint))

(defcfun ("glDeleteRenderbuffers" gl-delete-renderbuffers) :void 
  (n gl-sizei)
  (renderbuffers gl-uint))

(defcfun ("glDeleteShader" gl-delete-shader) :void 
  (shader gl-uint))

(defcfun ("glDeleteTextures" gl-delete-textures) :void 
  (n gl-sizei)
  (textures gl-uint))

(defcfun ("glDepthFunc" gl-depth-func) :void 
  (func gl-enum))

(defcfun ("glDepthMask" gl-depth-mask) :void 
  (flag gl-boolean))

(defcfun ("glDepthRangef" gl-depth-rangef) :void 
  (n gl-float)
  (f gl-float))

(defcfun ("glDetachShader" gl-detach-shader) :void 
  (program gl-uint)
  (shader gl-uint))

(defcfun ("glDisable" gl-disable) :void 
  (cap gl-enum))

(defcfun ("glDisableVertexAttribArray" gl-disable-vertex-attrib-array) :void 
  (index gl-uint))

(defcfun ("glDrawArrays" gl-draw-arrays) :void 
  (mode gl-enum)
  (first gl-int)
  (count gl-sizei))

(defcfun ("glDrawElements" gl-draw-elements) :void 
  (mode gl-enum)
  (count gl-sizei)
  (type gl-enum)
  (indices :pointer))

(defcfun ("glEnable" gl-enable) :void 
  (cap gl-enum))

(defcfun ("glEnableVertexAttribArray" gl-enable-vertex-attrib-array) :void 
  (index gl-uint))

(defcfun ("glFinish" gl-finish) :void )

(defcfun ("glFlush" gl-flush) :void )

(defcfun ("glFramebufferRenderbuffer" gl-framebuffer-renderbuffer) :void 
  (target gl-enum)
  (attachment gl-enum)
  (renderbuffertarget gl-enum)
  (renderbuffer gl-uint))

(defcfun ("glFramebufferTexture2D" gl-framebuffer-texture2-d) :void 
  (target gl-enum)
  (attachment gl-enum)
  (textarget gl-enum)
  (texture gl-uint)
  (level gl-int))

(defcfun ("glFrontFace" gl-front-face) :void 
  (mode gl-enum))

(defcfun ("glGenBuffers" gl-gen-buffers) :void 
  (n gl-sizei)
  (buffers :pointer))

(defcfun ("glGenerateMipmap" gl-generate-mipmap) :void 
  (target gl-enum))

(defcfun ("glGenFramebuffers" gl-gen-framebuffers) :void 
  (n gl-sizei)
  (framebuffers gl-uint))

(defcfun ("glGenRenderbuffers" gl-gen-renderbuffers) :void 
  (n gl-sizei)
  (renderbuffers gl-uint))

(defcfun ("glGenTextures" gl-gen-textures) :void 
  (n gl-sizei)
  (textures gl-uint))

(defcfun ("glGetActiveAttrib" gl-get-active-attrib) :void 
  (program gl-uint)
  (index gl-uint)
  (buf-size gl-sizei)
  (length gl-sizei)
  (size gl-int)
  (type gl-enum)
  (name gl-char))

(defcfun ("glGetActiveUniform" gl-get-active-uniform) :void 
  (program gl-uint)
  (index gl-uint)
  (buf-size gl-sizei)
  (length gl-sizei)
  (size gl-int)
  (type gl-enum)
  (name gl-char))

(defcfun ("glGetAttachedShaders" gl-get-attached-shaders) :void 
  (program gl-uint)
  (max-count gl-sizei)
  (count gl-sizei)
  (shaders gl-uint))

(defcfun ("glGetAttribLocation" gl-get-attrib-location) gl-int 
  (program gl-uint)
  (name gl-char))

(defcfun ("glGetBooleanv" gl-get-booleanv) :void 
  (pname gl-enum)
  (data gl-boolean))

(defcfun ("glGetBufferParameteriv" gl-get-buffer-parameteriv) :void 
  (target gl-enum)
  (pname gl-enum)
  (params gl-int))

(defcfun ("glGetError" gl-get-error) gl-enum )

(defcfun ("glGetFloatv" gl-get-floatv) :void 
  (pname gl-enum)
  (data gl-float))

(defcfun ("glGetFramebufferAttachmentParameteriv" gl-get-framebuffer-attachment-parameteriv) :void 
  (target gl-enum)
  (attachment gl-enum)
  (pname gl-enum)
  (params gl-int))

(defcfun ("glGetIntegerv" gl-get-integerv) :void 
  (pname gl-enum)
  (data gl-int))

(defcfun ("glGetProgramiv" gl-get-programiv) :void 
  (program gl-uint)
  (pname gl-enum)
  (params gl-int))

(defcfun ("glGetProgramInfoLog" gl-get-program-info-log) :void 
  (program gl-uint)
  (buf-size gl-sizei)
  (length gl-sizei)
  (info-log gl-char))

(defcfun ("glGetRenderbufferParameteriv" gl-get-renderbuffer-parameteriv) :void 
  (target gl-enum)
  (pname gl-enum)
  (params gl-int))

(defcfun ("glGetShaderiv" gl-get-shaderiv) :void 
  (shader gl-uint)
  (pname gl-enum)
  (params gl-int))

(defcfun ("glGetShaderInfoLog" gl-get-shader-info-log) :void 
  (shader gl-uint)
  (buf-size gl-sizei)
  (length gl-sizei)
  (info-log gl-char))

(defcfun ("glGetShaderPrecisionFormat" gl-get-shader-precision-format) :void 
  (shadertype gl-enum)
  (precisiontype gl-enum)
  (range gl-int)
  (precision gl-int))

(defcfun ("glGetShaderSource" gl-get-shader-source) :void 
  (shader gl-uint)
  (buf-size gl-sizei)
  (length gl-sizei)
  (source gl-char))

(defcfun ("glGetString" gl-get-string) gl-ubyte 
  (name gl-enum))

(defcfun ("glGetTexParameterfv" gl-get-tex-parameterfv) :void 
  (target gl-enum)
  (pname gl-enum)
  (params gl-float))

(defcfun ("glGetTexParameteriv" gl-get-tex-parameteriv) :void 
  (target gl-enum)
  (pname gl-enum)
  (params gl-int))

(defcfun ("glGetUniformfv" gl-get-uniformfv) :void 
  (program gl-uint)
  (location gl-int)
  (params gl-float))

(defcfun ("glGetUniformiv" gl-get-uniformiv) :void 
  (program gl-uint)
  (location gl-int)
  (params gl-int))

(defcfun ("glGetUniformLocation" gl-get-uniform-location) gl-int 
  (program gl-uint)
  (name gl-char))

(defcfun ("glGetVertexAttribfv" gl-get-vertex-attribfv) :void 
  (index gl-uint)
  (pname gl-enum)
  (params gl-float))

(defcfun ("glGetVertexAttribiv" gl-get-vertex-attribiv) :void 
  (index gl-uint)
  (pname gl-enum)
  (params gl-int))

(defcfun ("glGetVertexAttribPointerv" gl-get-vertex-attrib-pointerv) :void 
  (index gl-uint)
  (pname gl-enum)
  (pointer :pointer))

(defcfun ("glHint" gl-hint) :void 
  (target gl-enum)
  (mode gl-enum))

(defcfun ("glIsBuffer" gl-is-buffer) gl-boolean 
  (buffer gl-uint))

(defcfun ("glIsEnabled" gl-is-enabled) gl-boolean 
  (cap gl-enum))

(defcfun ("glIsFramebuffer" gl-is-framebuffer) gl-boolean 
  (framebuffer gl-uint))

(defcfun ("glIsProgram" gl-is-program) gl-boolean 
  (program gl-uint))

(defcfun ("glIsRenderbuffer" gl-is-renderbuffer) gl-boolean 
  (renderbuffer gl-uint))

(defcfun ("glIsShader" gl-is-shader) gl-boolean 
  (shader gl-uint))

(defcfun ("glIsTexture" gl-is-texture) gl-boolean 
  (texture gl-uint))

(defcfun ("glLineWidth" gl-line-width) :void 
  (width gl-float))

(defcfun ("glLinkProgram" gl-link-program) :void 
  (program gl-uint))

(defcfun ("glPixelStorei" gl-pixel-storei) :void 
  (pname gl-enum)
  (param gl-int))

(defcfun ("glPolygonOffset" gl-polygon-offset) :void 
  (factor gl-float)
  (units gl-float))

(defcfun ("glReadPixels" gl-read-pixels) :void 
  (x gl-int)
  (y gl-int)
  (width gl-sizei)
  (height gl-sizei)
  (format gl-enum)
  (type gl-enum)
  (pixels :pointer))

(defcfun ("glReleaseShaderCompiler" gl-release-shader-compiler) :void )

(defcfun ("glRenderbufferStorage" gl-renderbuffer-storage) :void 
  (target gl-enum)
  (internalformat gl-enum)
  (width gl-sizei)
  (height gl-sizei))

(defcfun ("glSampleCoverage" gl-sample-coverage) :void 
  (value gl-float)
  (invert gl-boolean))

(defcfun ("glScissor" gl-scissor) :void 
  (x gl-int)
  (y gl-int)
  (width gl-sizei)
  (height gl-sizei))

(defcfun ("glShaderBinary" gl-shader-binary) :void 
  (count gl-sizei)
  (shaders gl-uint)
  (binaryformat gl-enum)
  (binary :pointer)
  (length gl-sizei))

(defcfun ("glShaderSource" gl-shader-source) :void 
  (shader gl-uint)
  (count gl-sizei)
  (string gl-char)
  (length gl-int))

(defcfun ("glStencilFunc" gl-stencil-func) :void 
  (func gl-enum)
  (ref gl-int)
  (mask gl-uint))

(defcfun ("glStencilFuncSeparate" gl-stencil-func-separate) :void 
  (face gl-enum)
  (func gl-enum)
  (ref gl-int)
  (mask gl-uint))

(defcfun ("glStencilMask" gl-stencil-mask) :void 
  (mask gl-uint))

(defcfun ("glStencilMaskSeparate" gl-stencil-mask-separate) :void 
  (face gl-enum)
  (mask gl-uint))

(defcfun ("glStencilOp" gl-stencil-op) :void 
  (fail gl-enum)
  (zfail gl-enum)
  (zpass gl-enum))

(defcfun ("glStencilOpSeparate" gl-stencil-op-separate) :void 
  (face gl-enum)
  (sfail gl-enum)
  (dpfail gl-enum)
  (dppass gl-enum))

(defcfun ("glTexImage2D" gl-tex-image2-d) :void 
  (target gl-enum)
  (level gl-int)
  (internalformat gl-int)
  (width gl-sizei)
  (height gl-sizei)
  (border gl-int)
  (format gl-enum)
  (type gl-enum)
  (pixels :pointer))

(defcfun ("glTexParameterf" gl-tex-parameterf) :void 
  (target gl-enum)
  (pname gl-enum)
  (param gl-float))

(defcfun ("glTexParameterfv" gl-tex-parameterfv) :void 
  (target gl-enum)
  (pname gl-enum)
  (params gl-float))

(defcfun ("glTexParameteri" gl-tex-parameteri) :void 
  (target gl-enum)
  (pname gl-enum)
  (param gl-int))

(defcfun ("glTexParameteriv" gl-tex-parameteriv) :void 
  (target gl-enum)
  (pname gl-enum)
  (params gl-int))

(defcfun ("glTexSubImage2D" gl-tex-sub-image2-d) :void 
  (target gl-enum)
  (level gl-int)
  (xoffset gl-int)
  (yoffset gl-int)
  (width gl-sizei)
  (height gl-sizei)
  (format gl-enum)
  (type gl-enum)
  (pixels :pointer))

(defcfun ("glUniform1f" gl-uniform1f) :void 
  (location gl-int)
  (v0 gl-float))

(defcfun ("glUniform1fv" gl-uniform1fv) :void 
  (location gl-int)
  (count gl-sizei)
  (value gl-float))

(defcfun ("glUniform1i" gl-uniform1i) :void 
  (location gl-int)
  (v0 gl-int))

(defcfun ("glUniform1iv" gl-uniform1iv) :void 
  (location gl-int)
  (count gl-sizei)
  (value gl-int))

(defcfun ("glUniform2f" gl-uniform2f) :void 
  (location gl-int)
  (v0 gl-float)
  (v1 gl-float))

(defcfun ("glUniform2fv" gl-uniform2fv) :void 
  (location gl-int)
  (count gl-sizei)
  (value gl-float))

(defcfun ("glUniform2i" gl-uniform2i) :void 
  (location gl-int)
  (v0 gl-int)
  (v1 gl-int))

(defcfun ("glUniform2iv" gl-uniform2iv) :void 
  (location gl-int)
  (count gl-sizei)
  (value gl-int))

(defcfun ("glUniform3f" gl-uniform3f) :void 
  (location gl-int)
  (v0 gl-float)
  (v1 gl-float)
  (v2 gl-float))

(defcfun ("glUniform3fv" gl-uniform3fv) :void 
  (location gl-int)
  (count gl-sizei)
  (value gl-float))

(defcfun ("glUniform3i" gl-uniform3i) :void 
  (location gl-int)
  (v0 gl-int)
  (v1 gl-int)
  (v2 gl-int))

(defcfun ("glUniform3iv" gl-uniform3iv) :void 
  (location gl-int)
  (count gl-sizei)
  (value gl-int))

(defcfun ("glUniform4f" gl-uniform4f) :void 
  (location gl-int)
  (v0 gl-float)
  (v1 gl-float)
  (v2 gl-float)
  (v3 gl-float))

(defcfun ("glUniform4fv" gl-uniform4fv) :void 
  (location gl-int)
  (count gl-sizei)
  (value gl-float))

(defcfun ("glUniform4i" gl-uniform4i) :void 
  (location gl-int)
  (v0 gl-int)
  (v1 gl-int)
  (v2 gl-int)
  (v3 gl-int))

(defcfun ("glUniform4iv" gl-uniform4iv) :void 
  (location gl-int)
  (count gl-sizei)
  (value gl-int))

(defcfun ("glUniformMatrix2fv" gl-uniform-matrix2fv) :void 
  (location gl-int)
  (count gl-sizei)
  (transpose gl-boolean)
  (value gl-float))

(defcfun ("glUniformMatrix3fv" gl-uniform-matrix3fv) :void 
  (location gl-int)
  (count gl-sizei)
  (transpose gl-boolean)
  (value gl-float))

(defcfun ("glUniformMatrix4fv" gl-uniform-matrix4fv) :void 
  (location gl-int)
  (count gl-sizei)
  (transpose gl-boolean)
  (value gl-float))

(defcfun ("glUseProgram" gl-use-program) :void 
  (program gl-uint))

(defcfun ("glValidateProgram" gl-validate-program) :void 
  (program gl-uint))

(defcfun ("glVertexAttrib1f" gl-vertex-attrib1f) :void 
  (index gl-uint)
  (x gl-float))

(defcfun ("glVertexAttrib1fv" gl-vertex-attrib1fv) :void 
  (index gl-uint)
  (v gl-float))

(defcfun ("glVertexAttrib2f" gl-vertex-attrib2f) :void 
  (index gl-uint)
  (x gl-float)
  (y gl-float))

(defcfun ("glVertexAttrib2fv" gl-vertex-attrib2fv) :void 
  (index gl-uint)
  (v gl-float))

(defcfun ("glVertexAttrib3f" gl-vertex-attrib3f) :void 
  (index gl-uint)
  (x gl-float)
  (y gl-float)
  (z gl-float))

(defcfun ("glVertexAttrib3fv" gl-vertex-attrib3fv) :void 
  (index gl-uint)
  (v gl-float))

(defcfun ("glVertexAttrib4f" gl-vertex-attrib4f) :void 
  (index gl-uint)
  (x gl-float)
  (y gl-float)
  (z gl-float)
  (w gl-float))

(defcfun ("glVertexAttrib4fv" gl-vertex-attrib4fv) :void 
  (index gl-uint)
  (v gl-float))

(defcfun ("glVertexAttribPointer" gl-vertex-attrib-pointer) :void 
  (index gl-uint)
  (size gl-int)
  (type gl-enum)
  (normalized gl-boolean)
  (stride gl-sizei)
  (pointer :pointer))

(defcfun ("glViewport" gl-viewport) :void 
  (x gl-int)
  (y gl-int)
  (width gl-sizei)
  (height gl-sizei))

