;; Melpa Support
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))

;; Decluttering appearance
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

;; Set region color to plum
(set-face-attribute 'region nil :background "plum")

;; Highlight current line
(global-hl-line-mode 1)

;; Changing mode line light sky blue
(set-face-attribute 'mode-line nil :background "light sky blue")

;; Automatically push git repositories without entering user/pass
;; git config --global credential.helper /path/to/git/credential/gnome-keyring/git-credential-gnome-keyring

;; Turning off error beeping
(setq visible-bell t)

;; Turning on line numbers
(global-display-line-numbers-mode)

;; Org mode
(global-set-key (kbd "C-c l") 'org-store-link)
(global-set-key (kbd "C-c a") 'org-agenda)
(global-set-key (kbd "C-c c") 'org-capture)

;; Move file backups to a dedicated directory
(setq backup-directory-alist `(("." . "~/.saves")))


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(magit)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
