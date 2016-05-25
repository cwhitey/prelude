(prelude-require-packages '(robe chruby rspec-mode ruby-refactor))

;; Make Emacs a Ruby IDE
(add-hook 'ruby-mode-hook 'robe-mode)
;; Ruby refactoring
(add-hook 'ruby-mode-hook 'ruby-refactor-mode-launch)
;; Set default ruby version within emacs
(chruby "ruby-2.2.3")
;; Don't use rake... just use the rspec gem
(setq rspec-use-rake-when-possible nil)
