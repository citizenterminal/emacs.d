(eval-when-compile (require 'color-theme))

(defun color-theme-flickr ()
  "Color theme by graham.lowe@gmail.com"
  (interactive)
  (color-theme-install
   '(color-theme-flickr
     ((background-color . "#ffffff")
      (background-mode  . light)
      (border-color     . "#999999")
      (cursor-color     . "#999999")
      (foreground-color . "#333333")
      (mouse-color      . "#ff0077"))
     ((help-highlight-face      . underline)
      (list-matching-lines-face . bold)
      (view-highlight-face      . highlight)
      (widget-mouse-face        . highlight))
     (default ((t (:stipple nil :background "#f9f9f9" :foreground "#222222"
                            :inverse-video nil :box nil :strike-through nil :overline nil
                            :underline nil :slant normal :weight normal :height 90 :width normal
                            :family "courier-new"))))
     (bold ((t (:bold t :weight bold))))
     (bold-italic ((t (:italic t :bold t :slant italic :weight bold))))
     (border ((t (:background "#999999"))))
     (cursor ((t (:background "#f9f9f9" :foreground "#333333"))))
     (fixed-pitch ((t (:family "Monaco"))))
     (font-lock-builtin-face ((t (:foreground "#777777"))))
     (font-lock-comment-face ((t (:background "#f9f9f9" :foreground "#ff0083"))))
     (font-lock-comment-delimiter-face ((t (:background "#f9f9f9" :foreground "#ff0083"))))
     (font-lock-constant-face ((t (:foreground "#0063dc"))))
     (font-lock-doc-face ((t (:background "#f9f9f9" :foreground "#ff0083"))))
     (font-lock-function-name-face ((t (:bold t :foreground "#0063dc" :underline nil))))
     (font-lock-keyword-face ((t (:foreground "#999999"))))
     (font-lock-string-face ((t (:background "#f9f9f9" :foreground "#ff0083"))))
     (font-lock-type-face ((t (:foreground "#1174ed"))))
     (font-lock-variable-name-face ((t (:foreground "#0063dc"))))
     (font-lock-warning-face ((t (:bold t :foreground "#ff0083" :weight bold))))
     (italic ((t (:italic t :slant italic))))
     (menu ((t (nil))))
     (trailing-whitespace ((t (:background "#ff0083"))))
     (underline ((t (:underline t)))))))

(add-to-list 'color-themes '(color-theme-flickr  "Flickr" "Graham Lowe"))
