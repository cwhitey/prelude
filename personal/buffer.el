(prelude-require-packages '(fasd))

(global-fasd-mode 1)

;; More convenient winnder-mode bindings
(global-set-key (kbd "C-,") 'previous-buffer)
(global-set-key (kbd "C-.") 'next-buffer)
