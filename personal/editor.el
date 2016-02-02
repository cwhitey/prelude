(prelude-require-packages '(;; Good themes which (mostly) work with Prelude
                            zenburn-theme
                            solarized-theme
                            color-theme-sanityinc-tomorrow
                            base16-theme
                            twilight-anti-bright-theme
                            ujelly-theme
                            hipster-theme
                            darktooth-theme
                            ample-theme))


;; The highlighting of long lines with whitespace mode is a bit too intrusive
(setq prelude-whitespace nil)

;; Highlight trailing whitespace
;; (prelude-whitespace does this but it also does cleanup on save and I don't want that)
(whitespace-mode +1)

(scroll-bar-mode -1)

;; Swap Command and Option keys (may only be desirable to macs. We'll see)
(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)
(setq ns-command-modifier 'meta)
(setq ns-option-modifier 'super)

;; Nicer mouse wheel scrolling
(setq mouse-wheel-scroll-amount '(1 ((shift) . 1) ((control) . nil)))
(setq mouse-wheel-progressive-speed nil)

;; I just want to use normal arrow keys thank you very much.
(setq prelude-guru nil)
