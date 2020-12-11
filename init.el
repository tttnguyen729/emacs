;; Decluttering appearance
(tool-bar-mode 1)
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
