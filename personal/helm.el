;;; Code:
(prelude-require-packages '(cljr-helm))

;; Use clj-refactor when in clojure-mode
(eval-after-load 'clojure-mode
  '(progn
     (add-hook 'clojure-mode-hook (lambda ()
                                    (global-set-key (kbd "C-c C-r") 'cljr-helm)))))

;; TODO: check out https://github.com/ShingoFukuyama/helm-swoop
