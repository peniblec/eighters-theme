(deftheme eighters
  "Eighters gonna eight.")

(custom-theme-set-faces
 'eighters
 '(default ((t (:background "gray20" :foreground "white smoke" :height 90 :family "DejaVu Sans Mono"))))
 '(fringe ((t (:foreground "grey50"))))
 '(escape-glyph ((t (:foreground "red1"))))
 '(minibuffer-prompt ((t (:foreground "steelblue1" :weight bold))))
 '(highlight ((t (:background "gray25"))))
 '(region ((t (:background "steel blue" :foreground "white"))))
 '(font-lock-builtin-face ((t (:foreground "steelblue1" :weight bold))))
 '(font-lock-comment-face ((t (:foreground "grey50" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "maroon1"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "steelblue1" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "cyan" :weight bold))))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-string-face ((t (:foreground "lime green" :slant italic))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "olivedrab4"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "olivedrab2" :weight bold))))
 '(font-lock-type-face ((t (:foreground "green3" :slant italic))))
 '(font-lock-variable-name-face ((t (:foreground "gold"))))
 '(link ((t (:underline t :foreground "steelblue1"))))
 '(custom-group-tag ((t (:weight bold :foreground "steelblue1" :height 1.2 :inherit (variable-pitch)))))
 '(custom-variable-tag ((t (:weight bold :foreground "steelblue1"))))
 '(isearch-fail ((t (:background "red2"))))
 '(lazy-highlight ((t (:foreground "darkturquoise" :background "darkcyan"))))
 '(match ((t (:background "royalblue3"))))
 '(error ((t (:foreground "red" :weight bold))))
 '(header-line ((t (:box (:line-width -1 :style released-button)))))
 '(mode-line ((t (:background "black" :foreground "grey75" :inverse-video t :box (:line-width -1 :style released-button)))))
 '(mode-line-buffer-id ((t (:background "black" :foreground "white smoke" :weight bold))))
 '(ediff-even-diff-A ((t (:background "gray25"))))
 '(ediff-odd-diff-A ((t (:background "gray25"))))
 '(ediff-even-diff-B ((t (:background "gray25"))))
 '(ediff-odd-diff-B ((t (:background "gray25"))))
 '(ediff-even-diff-C ((t (:background "gray25"))))
 '(ediff-odd-diff-C ((t (:background "gray25"))))
 '(ediff-even-diff-Ancestor ((t (:background "gray25"))))
 '(ediff-odd-diff-Ancestor ((t (:background "gray25"))))
 '(ediff-current-diff-A ((t (:background "#3f2900"))))
 '(ediff-current-diff-B ((t (:background "#07243F"))))
 '(ediff-current-diff-C ((t (:background "#2a2a08"))))
 '(ediff-current-diff-Ancestor ((t (:background "#340824"))))
 '(ediff-fine-diff-A ((t (:background "#7f5200"))))
 '(ediff-fine-diff-B ((t (:background "#0f487f"))))
 '(ediff-fine-diff-C ((t (:background "yellow4"))))
 '(ediff-fine-diff-Ancestor ((t (:background "#681048"))))
 '(diff-header ((t (:foreground "steelblue1" :weight bold))))
 '(diff-file-header ((t (:foreground "cyan" :weight bold))))
 '(diff-added ((t (:inherit (diff-changed) :foreground "steel blue"))))
 '(diff-refine-added ((t (:inherit (diff-refine-changed) :foreground "dodger blue"))))
 '(diff-removed ((t (:foreground "orange3" :inherit (diff-changed)))))
 '(diff-refine-removed ((t (:foreground "orange" :inherit (diff-refine-changed)))))
 '(diff-changed ((t (:background "gray25"))))
 '(diff-refine-changed ((t (:weight bold))))
 '(term-color-blue ((t (:foreground "steelblue1" :background "steelblue1"))))
 '(which-func ((t (:inherit (font-lock-function-name-face)))))
 '(Info-quoted ((t (:inherit (font-lock-string-face) :family "courier"))))
 '(erc-input-face ((t (:foreground "brown1"))))
 '(erc-my-nick-face ((t (:foreground "brown1" :weight bold))))
 '(magit-section-highlight ((t (:inherit (highlight))))))

(provide-theme 'eighters)
