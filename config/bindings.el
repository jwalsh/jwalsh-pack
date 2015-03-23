;; Place your bindings here.

;; For example:
(define-key global-map (kbd "C-+") 'text-scale-increase)
(define-key global-map (kbd "C--") 'text-scale-decrease)

;; This should already be part of
;; http://eschulte.me/emacs-starter-kit/starter-kit-bindings.html
(global-set-key "\C-x\C-g" 'magit-status)

;; ;; https://github.com/briancarper/dotfiles/blob/master/.emacs
;; (global-set-key "\C-cl" 'org-store-link)
;; (global-set-key "\C-cc" 'org-capture)
;; (global-set-key "\C-ca" 'org-agenda)
;; (global-set-key "\C-cb" 'org-iswitchb)

;; ;; Undo
;; (require 'undo-tree)
;; (global-undo-tree-mode)

;; (global-set-key "\C-R" 'undo-tree-undo)
;; (global-set-key "\C-\\;" 'comment-or-uncomment-region)
;; (global-set-key [C-tab] 'other-window)

;; ;; Yegge
;; (global-set-key "\C-x\C-m" 'execute-extended-command)
;; (global-set-key "\C-c\C-m" 'execute-extended-command)
;; (global-set-key "\C-w" 'backward-kill-word)
;; (global-set-key "\C-x\C-k" 'kill-region)
;; (global-set-key "\C-c\C-k" 'kill-region)
;; (defalias 'qrr 'query-replace-regexp)
;; (global-set-key [f5] 'call-last-kbd-macro)
