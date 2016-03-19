;; Always skip the closing pair
(setq sp-autoskip-closing-pair t)
;; Skip closing pair even when backspace is pressed beforehand
(setq sp-cancel-autoskip-on-backward-movement nil)

;; TODO: start using sp-slurp-hybrid-sexp etc. for c-based languages
;; If prog-mode and NOT lisp-mode?
;; The hybrid smartparens functions work better on c-based languages
