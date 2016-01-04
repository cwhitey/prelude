(prelude-require-packages '(robe chruby))

(add-hook 'ruby-mode-hook 'robe-mode)

(chruby "ruby-2.1.2") ;Default ruby version within emacs
