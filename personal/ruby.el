(prelude-require-packages '(robe chruby rspec-mode))

;; Make Emacs a Ruby IDE
(add-hook 'ruby-mode-hook 'robe-mode)
;; Set default ruby version within emacs
(chruby "ruby-2.1.2")
;; Don't use rake... just use the rspec gem
(setq rspec-use-rake-when-possible nil)
