#|
  This file is a part of Clack package.
  URL: http://github.com/fukamachi/clack
  Copyright (c) 2011 Eitaro Fukamachi <e.arrows@gmail.com>

  Clack is freely distributable under the LLGPL License.
|#

#|
  Clack.Handler.Hunchentoot - Clack handler for Hunchentoot.

  Author: Eitaro Fukamachi (e.arrows@gmail.com)
|#

(in-package :cl-user)
(defpackage :clack-handler-hunchentoot-asd
  (:use :cl :asdf))
(in-package :clack-handler-hunchentoot-asd)

(defsystem clack-handler-hunchentoot
  :version "0.3.2"
  :author "Eitaro Fukamachi"
  :license "LLGPL"
  :depends-on (:clack
               :cl-syntax
               :cl-syntax-annot
               :hunchentoot
               :anaphora
               :split-sequence)
  :components ((:file "src/core/handler/hunchentoot"))
  :description "Clack handler for Hunchentoot.")
