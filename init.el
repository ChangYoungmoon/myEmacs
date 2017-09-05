(require 'package)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)

(setq inhibit-splash-screen t)

;; Enable transient mark mode
(transient-mark-mode 1)

;;;;Org mode configuration
;; Enable org mode
(require 'org)

(add-to-list 'auto-mode-alist '("\\.org$" . org-mode))


