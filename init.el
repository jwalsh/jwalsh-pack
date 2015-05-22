;; User pack init file
;;
;; Use this file to initiate the pack configuration.
;; See README for more information.

(require 'package)
(add-to-list 'package-archives '("marmalade" . "https://marmalade-repo.org/packages/"))
(add-to-list 'package-archives
             '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

(defun load-.emacs ()
  "Reload .emacs"
  (interactive)
  (load "~/.live-packs/jwalsh-pack/init.el"))

(require 'helm-config)

(live-load-config-file "bindings.el")
