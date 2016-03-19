(prelude-require-packages '(fasd))

;; Add visited files and directories in Emacs to fasd database
(global-fasd-mode 1)

;; More convenient key bindings cycling buffers (hands stay on home!)
(global-set-key (kbd "C-,") 'previous-buffer)
(global-set-key (kbd "C-.") 'next-buffer)
