(prelude-require-packages '(zoom-frm ;;easy zooming of buffers or whole frames
                            ))

(global-set-key (kbd "C-+") 'zoom-frm-in)
(global-set-key (kbd "C--") 'zoom-frm-out)
(global-set-key (kbd "C-0") 'zoom-frm-unzoom)
(global-set-key (kbd "C-x C-+") 'text-scale-increase)
(global-set-key (kbd "C-x C--") 'text-scale-decrease)
(global-set-key (kbd "C-x C-0") 'text-scale-adjust)
