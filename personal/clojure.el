(prelude-require-packages '(align-cljlet
                            clj-refactor))

(defun clj-refactor-hook ()
  (clj-refactor-mode 1)
  (yas-minor-mode 1) ; for adding require/use/import
  (cljr-add-keybindings-with-prefix "C-c C-m"))

(add-hook 'clojure-mode-hook #'clj-refactor-hook)

;; Shortcut for calling user/reset when using the reloaded workflow
;; https://github.com/stuartsierra/reloaded
(defun cider-repl-reset ()
  (interactive)
  (save-some-buffers)
  (with-current-buffer (cider-current-repl-buffer)
    (goto-char (point-max))
    (insert "(user/reset)")
    (cider-repl-return)))

(global-set-key (kbd "C-c r") 'cider-repl-reset)
