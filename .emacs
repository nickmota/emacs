(setq visible-bell t)

(require 'package)
(require 'json)
(add-to-list 'package-archives
  '("melpa" . "https://melpa.org/packages/"))
	(add-to-list 'load-path ".emacs.d/neotree")
  (require 'neotree)
  (global-set-key [f8] 'neotree-toggle)
(package-initialize)
(elpy-enable)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (spacemacs-dark)))
 '(custom-safe-themes
   (quote
    ("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
