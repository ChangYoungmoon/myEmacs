(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(setq load-path (cons  "C:/apps/erl7.3/lib/tools-2.8.3/emacs/" load-path))
(setq erlang-root-dir "C:/apps/erl7.3")
(setq exec-path (cons "C:/apps/erl7.3/bin" exec-path))
(require 'erlang-start)
