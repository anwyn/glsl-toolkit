#|
 This file is a part of glsl-toolkit
 (c) 2017 Shirakumo http://tymoon.eu (shinmera@tymoon.eu)
 Author: Nicolas Hafner <shinmera@tymoon.eu>
|#

(in-package #:cl-user)
(asdf:defsystem glsl-toolkit
  :version "1.0.0"
  :license "Artistic"
  :author "Nicolas Hafner <shinmera@tymoon.eu>"
  :maintainer "Nicolas Hafner <shinmera@tymoon.eu>"
  :description "A library to parse and modify OpenGL Shader Language (GLSL) source code"
  :homepage "https://github.com/Shirakumo/glsl-toolkit"
  :serial T
  :components ((:file "package")
               (:file "toolkit")
               (:file "parser")
               (:file "grammar")
               (:file "printer")
               (:file "walker")
               (:file "merge")
               (:file "sexpr")
               (:file "documentation"))
  :depends-on (:documentation-utils
               :parse-float
               :trivial-indent
               :cl-ppcre))
