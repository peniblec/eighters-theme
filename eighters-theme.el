(deftheme eighters
  "Eighters gonna eight.")

;; TODO: make comment foreground brighter? (eg ala linum, shadow)
;; TODO: make "bold" face whiter? (see Man-overstrike)
;; TODO: make diff faces stand out more

;; The default face's font and height are not defined, so that they
;; can be set individually for different computers in .Xresources; see
;; xrdb(1), Xsession(5) and (emacs) Fonts.

(custom-theme-set-faces
 'eighters
 '(default ((t (:background "gray20" :foreground "gainsboro"))))
 '(fringe ((t (:foreground "gray50"))))
 '(escape-glyph ((t (:foreground "red2"))))
 '(minibuffer-prompt ((t (:foreground "steelblue1" :weight bold))))
 '(highlight ((t (:background "gray25"))))
 '(region ((t (:background "steel blue" :foreground "gainsboro"))))
 '(font-lock-builtin-face ((t (:foreground "steelblue1" :weight bold))))
 '(font-lock-comment-face ((t (:foreground "gray50" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "maroon1"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "steelblue1" :weight bold))))
 '(font-lock-keyword-face ((t (:foreground "cyan" :weight bold))))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-string-face ((t (:foreground "green3" :slant italic))))
 '(font-lock-regexp-grouping-backslash ((t (:foreground "olivedrab4"))))
 '(font-lock-regexp-grouping-construct ((t (:foreground "olivedrab2" :weight bold))))
 '(font-lock-type-face ((t (:foreground "green3"))))
 '(font-lock-variable-name-face ((t (:foreground "gold"))))
 '(completions-common-part ((t (:inherit (font-lock-comment-face)))))
 '(link ((t (:underline t :foreground "steelblue1"))))
 '(custom-group-tag ((t (:weight bold :foreground "steelblue1" :height 1.2 :inherit (variable-pitch)))))
 '(custom-variable-tag ((t (:weight bold :foreground "steelblue1"))))
 '(isearch-fail ((t (:background "red2"))))
 '(lazy-highlight ((t (:foreground "darkturquoise" :background "darkcyan"))))
 '(match ((t (:background "royalblue3"))))
 '(error ((t (:foreground "red2" :weight bold))))
 '(header-line ((t (:box (:line-width 3 :style released-button)))))
 '(mode-line ((t (:inverse-video t))))
 '(mode-line-inactive ((t (:foreground "gray70" :background "gray25" :inherit (mode-line)))))
 '(mode-line-buffer-id ((t (:weight bold))))
 '(vertical-border ((t (:foreground "gray50"))))
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
 '(diff-added ((t (:foreground "steel blue" :inherit (diff-changed)))))
 '(diff-refine-added ((t (:foreground "dodger blue" :inherit (diff-refine-changed)))))
 '(diff-removed ((t (:foreground "orange3" :inherit (diff-changed)))))
 '(diff-refine-removed ((t (:foreground "orange" :inherit (diff-refine-changed)))))
 '(diff-changed ((t (:background "gray25"))))
 '(diff-refine-changed ((t (:weight bold))))
 '(term-color-black ((t (:foreground "black" :background "black"))))
 '(term-color-blue ((t (:foreground "steelblue1" :background "steelblue1"))))
 '(term-color-cyan ((t (:foreground "cyan" :background "cyan"))))
 '(term-color-green ((t (:foreground "green3" :background "green3"))))
 '(term-color-magenta ((t (:foreground "maroon1" :background "maroon1"))))
 '(term-color-red ((t (:foreground "red2" :background "red2"))))
 '(term-color-white ((t (:foreground "gainsboro" :background "gainsboro"))))
 '(term-color-yellow ((t (:foreground "gold" :background "gold"))))
 '(which-func ((t (:inherit (font-lock-function-name-face)))))
 '(sh-heredoc ((t (:foreground "gold"))))
 '(erc-input-face ((t (:foreground "brown1"))))
 '(erc-my-nick-face ((t (:foreground "brown1" :weight bold))))
 '(magit-diff-added ((t (:inherit (diff-added)))))
 '(magit-diff-added-highlight ((t (:inherit (diff-added)))))
 '(magit-diff-removed ((t (:inherit (diff-removed)))))
 '(magit-diff-removed-highlight ((t (:inherit (diff-removed)))))
 '(magit-diffstat-added ((t (:foreground "steel blue"))))
 '(magit-diffstat-removed ((t (:foreground "orange3")))))

(custom-theme-set-variables 'eighters
 '(ansi-color-names-vector
   ["black" "red2" "green3" "gold" "steelblue1" "maroon1" "cyan"
    "gainsboro"]))

(provide-theme 'eighters)
