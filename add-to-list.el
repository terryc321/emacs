
;;
;; add-to-list
;; takes a symbol and mutates it
;; checks if entry is in list , if so not added
;; otherwise identical to
;; (setq package-archives (append package-archives `(("melpa" . "http://stable.melpa.org/packages/"))))
;;
;; think ability to first check if that location is already in list of known locations
;;



;; load emacs 24's package system. Add MELPA repository.
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list 'package-archives  '("melpa" . "http://stable.melpa.org/packages/"))
  (add-to-list 'package-archives  '("milkbox" . "http://melpa.milkbox.net/packages/")))


