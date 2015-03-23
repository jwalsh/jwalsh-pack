;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

(require 'package)
(add-to-list 'package-archives '("marmalade" . "https://marmalade-repo.org/packages/"))

(defun load-.emacs ()
  "Reload .emacs"
  (interactive)
  (load "~/.live-packs/jwalsh-pack/init.el"))

;; Load bindings config
(live-load-config-file "bindings.el")
