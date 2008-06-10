(setq-default indent-tabs-mode nil);
(setq default-tab-width 2);
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(column-number-mode t)
 '(display-time-mode t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )


(defun try-complete-abbrev (old)
  (if (expand-abbrev) t nil))

(setq hippie-expand-try-functions-list
      '(try-complete-abbrev
        try-complete-file-name
        try-expand-dabbrev))



(add-to-list 'load-path "~/.emacs.d/")
(add-to-list 'load-path "~/.emacs.d/nxml/")
(add-to-list 'load-path "~/.emacs.d/rhtml/")
(add-to-list 'load-path "~/.emacs.d/rails/")
(require 'ido)
(require 'nxml-mode)
(require 'rcodetools)
(require 'rhtml-mode)
(require 'rails)
(ido-mode t)
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(setq js2-basic-offset 2)
(autoload 'js2-mode "js2" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))
(setq js2-basic-offset 2)
