;;; emacs-niv.el --- An Emacs package for replacing "你" with "妳".

;; Author:  Jiaxi <imjiaxi.gmail.com>
;; URL:     http://github.com/gujiaxi/emacs-niv
;; Version: 0.0.1
;; Keywords: emacs

;;; Commentary:
;;
;; This package provides functions for replacing "你" with "妳".

;;; Code:

(defun niv-buffer ()
  "Niv in the buffer."
  (interactive
   (save-excursion
     (goto-char (point-min))
     (while (re-search-forward "你" nil t)
       (replace-match "妳")))))

(provide 'emacs-niv)

;;; emacs-niv.el ends here
