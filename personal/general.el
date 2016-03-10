(defun copy-current-buffer-filename ()
  "Copy the full path of the current buffer."  
  (interactive)  
  (kill-new (buffer-file-name (window-buffer (minibuffer-selected-window)))))
