

(setq inhibit-startup-message t) ;; gets rid of splash screen
(find-file "~/.emacs.d/main.org")

(package-initialize) ;; Added by Package.el
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

(load-theme 'tango-dark)

(scroll-bar-mode -1) ;; removes the scroll bar
(tool-bar-mode -1) ;; removes tool bar
(menu-bar-mode -1) ;; removes menu bar

(setq visible-bell 1) ;; gets rid of noise

(add-hook 'after-init-hook 'global-company-mode)

;; for org mode
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/Documents/life.org")))
 '(package-selected-packages (quote (company auctex org))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
