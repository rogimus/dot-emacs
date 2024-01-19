;;; my_theme-theme.el --- my_theme
;;; Version: 1.0
;;; Commentary:
;;; A theme called my_theme
;;; Code:

(deftheme my_theme "DOCSTRING for my_theme")
  (custom-theme-set-faces 'my_theme
   '(default ((t (:foreground "#efffed" :background "#1a1a1a" ))))
   '(cursor ((t (:background "#32d2ff" ))))
   '(fringe ((t (:background "#2b2a2a" ))))
   '(mode-line ((t (:foreground "#ffffff" :background "#252525" ))))
   '(region ((t (:background "#242424" ))))
   '(secondary-selection ((t (:background "#5e5e5e" ))))
   '(font-lock-builtin-face ((t (:foreground "#53ffc2" ))))
   '(font-lock-comment-face ((t (:foreground "#524e4b" ))))
   '(font-lock-function-name-face ((t (:foreground "#43d299" ))))
   '(font-lock-keyword-face ((t (:foreground "#e5d247" ))))
   '(font-lock-string-face ((t (:foreground "#ffaf44" ))))
   '(font-lock-type-face ((t (:foreground "#73ffe0" ))))
   '(font-lock-constant-face ((t (:foreground "#fba9e3" ))))
   '(font-lock-variable-name-face ((t (:foreground "#9bffaf" ))))
   '(minibuffer-prompt ((t (:foreground "#ffb31d" :bold t ))))
   '(font-lock-warning-face ((t (:foreground "red" :bold t ))))
   )

;;;###autoload
(and load-file-name
    (boundp 'custom-theme-load-path)
    (add-to-list 'custom-theme-load-path
                 (file-name-as-directory
                  (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'my_theme)

;;; my_theme-theme.el ends here
