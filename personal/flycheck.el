;; Make flycheck use load-path so that we don't get errors on requires
(setq-default flycheck-emacs-lisp-load-path 'inherit)

;; Don't use 'checkdoc' to check emacs lisp code style (it becomes very intrusive)
(with-eval-after-load 'flycheck
  (setq-default flycheck-disabled-checkers '(emacs-lisp-checkdoc)))
