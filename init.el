
(package-initialize) ;; Added by Package.el

(scroll-bar-mode -1) ;; removes the scroll bar

(setq visible-bell 1 ;; gets rid of noise
      display-line-numbers t) ;; displays line numbers

(setq inhibit-startup-message t) ;; gets rid of splash screen
(find-file "~/.emacs.d/main.org")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages (quote (auctex org))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
