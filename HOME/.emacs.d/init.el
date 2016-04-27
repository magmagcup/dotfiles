(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/"))
(package-initialize)
(tool-bar-mode -1)
(set-default 'cursor-type 'hbar)
(show-paren-mode)
(global-hl-line-mode)
(load-theme 'dracula t)

(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;; (require 'auto-complete-config)
(ac-config-default)
(global-linum-mode t)
(setq make-backup-files nil)
(autopair-global-mode)
;; (global-undo-tree-mode)
;; (global-set-key (kbd "M-/") 'undo-tree-visualize)
;; (global-set-key (kbd "C-M-z") 'switch-window)
;; (global-set-key (kbd "C->") 'ace-jump-mode)

;; key bindings
(when (eq system-type 'darwin) ;; mac specific
  (setq mac-command-modifier 'meta)
  (setq mac-right-command-modifier 'meta)
  )
(setq user-full-name "Yuanchao Sun")
(setq user-mail-address "yuanchao.sun@gmail.com")
