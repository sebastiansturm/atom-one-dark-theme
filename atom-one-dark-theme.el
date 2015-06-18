;;; atom-one-dark-theme.el --- Atom One Dark color theme
;;
;; Copyright 2015 Jonathan Chu
;;
;; Author: Jonathan Chu <me@jonathanchu.is>
;; URL: https://github.com/jonathanchu/atom-one-dark-theme
;; Version: 0.0.1
;;
;;; Commentary
;;
;; An Emacs port of the Atom One Dark theme from Atom.io.
;;
;;; Code

(require 'autothemer)

(autothemer-deftheme
 atom-one-dark
 "Atom One Dark - An Emacs port of the Atom One Dark theme from Atom.io."
 ((t)
  (background   "#31343f")
  (bg-dark      "#262626")
  (sea          "#abb2bf")
  (cobalt       "#8599ff")
  (blue         "#61afef")
  (light-blue   "#96cbfe")
  (green        "#98c379")
  (light-green  "#cfcb90")
  (red          "#dd3322")
  (light-red    "#ffaa99")
  (yellow       "#ddbb22")
  (light-yellow "#ffee88")
  (dark-blue    "#21252b")
  (blue-grey    "#4b4c4d")
  (turquoise    "#56b6c2")
  (region       "#504945")
  (highlight    "#484b5b")
  (orange       "#ff8000")
  (light-orange "#ff982d")
  (graphite     "#5c6370")
  (purple       "#c678dd")
  (light-purple "#f9abff")
  (slate        "#8996a8")
  (brown        "#d19a66")
  (ochre        "#e5c07b"))
 (
  (default (:foreground sea :background background))
  (cursor (:background cobalt))
  (fringe (:background background))
  (region (:background region))
  (highlight (:background highlight))
  (secondary-selection (:background bg-dark))
  (query-replace (:inherit 'isearch))
  (warning (:weight 'bold :foreground orange))
  (error (:weight 'bold :foreground red))
  (escape-glyph (:foreground orange))
  (minibuffer-prompt (:foreground orange :background nil))
  ;; (region (:background sea))

  (font-lock-builtin-face (:foreground turquoise))
  (font-lock-comment-face (:foreground slate))
  (font-lock-comment-delimiter-face (:inherit 'font-lock-comment-face))
  (font-lock-doc-face (:inherit 'font-lock-string-face))
  (font-lock-function-name-face (:foreground blue))
  (font-lock-keyword-face (:foreground purple))
  (font-lock-preprocessor-face (:foreground slate))
  (font-lock-string-face (:foreground green))
  (font-lock-type-face (:foreground light-green))
  (font-lock-constant-face (:foreground brown))
  (font-lock-variable-name-face (:foreground ochre))
  (font-lock-warning-face (:foreground light-orange :bold t))

  (mode-line (:family "Inconsolata for Powerline" :height 120
                      :background dark-blue :foreground light-blue))
  (mode-line-buffer-id (:weight 'bold :background nil))
  (mode-line-emphasis (:weight 'bold :background nil :inherit 'mode-line ))
  (mode-line-highlight  (:foreground red :background nil :inherit 'mode-line))
  (mode-line-emphasis  (:foreground yellow :background nil :inherit 'mode-line))
  (mode-line-info  (:background nil :inherit 'mode-line))
  (mode-line-inactive (:background graphite :inherit 'mode-line))
  
  (isearch-fail (:background light-red))
  (isearch (:inverse-video t;; :foreground orange :weight 'bold
                           ))
  
  (rainbow-delimiters-depth-1-face (:foreground cobalt))
  (rainbow-delimiters-depth-2-face (:foreground purple))
  (rainbow-delimiters-depth-3-face (:foreground slate))
  (rainbow-delimiters-depth-4-face (:foreground cobalt))
  (rainbow-delimiters-depth-5-face (:foreground purple))
  (rainbow-delimiters-depth-6-face (:foreground slate))
  (rainbow-delimiters-depth-7-face (:foreground cobalt))
  (rainbow-delimiters-depth-8-face (:foreground purple))
  (rainbow-delimiters-depth-9-face (:foreground slate))
  (rainbow-delimiters-unmatched-face (:foreground bg-dark))

  (diff-hl-change (:foreground blue :background light-blue))
  (diff-hl-delete (:foreground red :background light-red))
  (diff-hl-insert (:foreground yellow :background light-yellow))
  
  (notmuch-deleted (:foreground graphite))
  (notmuch-flagged (:foreground purple))
  (notmuch-unread (:foreground light-purple))
  (notmuch-tag-face (:foreground light-orange))
  (notmuch-search-non-matching-authors (:foreground graphite))
  (notmuch-message-summary-face (:underline graphite))
  (notmuch-hello-logo-background (:background graphite))
  (notmuch-tree-no-match-face (:foreground light-green))
  (notmuch-tree-match-tag-face (:foreground light-orange))
  (notmuch-tree-match-author-face (:foreground light-orange))
  (notmuch-crypto-decryption (:foreground dark-blue :background graphite))
  (notmuch-crypto-signature-unknown (:foreground dark-blue :background red))
  (notmuch-crypto-signature-bad (:foreground dark-blue :background red))
  (notmuch-crypto-signature-good-key (:foreground dark-blue :background orange))
  (notmuch-crypto-signature-good (:foreground dark-blue :background orange))
  (notmuch-crypto-part-header (:foreground graphite))

  (message-mml (:foreground turquoise))
  (message-cited-text (:foreground ochre))
  (message-separator (:foreground light-blue))
  (message-header-xheader (:foreground turquoise))
  (message-header-name (:foreground orange))
  (message-header-other (:foreground purple))
  (message-header-newsgroups (:weight 'bold :slant 'italic :foreground orange))
  (message-header-subject (:foreground light-orange))
  (message-header-cc (:weight 'bold :foreground orange))
  (message-header-to (:weight 'bold :foreground light-green))

  (helm-time-zone-home (:foreground red))
  (helm-time-zone-current (:foreground bg-dark))
  (helm-history-remote (:foreground red))
  (helm-history-deleted (:foreground dark-blue :background red))
  (helm-ff-file (:foreground brown))
  (helm-ff-invalid-symlink (:foreground light-blue :background red))
  (helm-ff-symlink (:foreground orange))
  (helm-ff-dotted-directory (:foreground dark-blue :background graphite))
  (helm-ff-directory (:foreground brown))
  (helm-ff-executable (:foreground turquoise))
  (helm-ff-prefix (:foreground dark-blue :background light-orange))
  (helm-buffer-directory (:foreground light-blue :background slate))
  (helm-buffer-process (:foreground light-green))
  (helm-buffer-size (:foreground brown))
  (helm-buffer-not-saved (:foreground red))
  (helm-buffer-saved-out (:foreground red))
  (helm-etags-file (:underline t :foreground brown))
  (helm-bookmark-addressbook (:foreground red))
  (helm-bookmark-directory (:foreground brown))
  (helm-bookmark-file (:foreground graphite))
  (helm-bookmark-man (:foreground brown))
  (helm-bookmark-gnus (:foreground graphite))
  (helm-bookmark-w3m (:foreground light-orange))
  (helm-bookmark-info (:foreground turquoise))
  (helm-locate-finish (:foreground light-blue :background slate))
  (helm-helper (:foreground slate))
  (helm-grep-cmd-line (:foreground light-orange))
  (helm-grep-finish (:foreground turquoise))
  (helm-grep-running (:foreground red))
  (helm-grep-lineno (:foreground orange))
  (helm-grep-file (:foreground graphite))
  (helm-grep-match (:foreground light-orange))
  (helm-resume-need-update (:background red))
  (helm-moccur-buffer (:underline t :foreground green))
  (helm-selection-line (:foreground light-blue :background region))
  (helm-match (:foreground orange))
  (helm-prefarg (:foreground turquoise))
  (helm-action (:underline t :foreground light-blue))
  (helm-separator (:foreground red))
  (helm-selection (:foreground light-blue :background region))
  (helm-candidate-number (:foreground light-orange))
  (helm-header (:foreground slate))
  (helm-visible-mark (:foreground dark-blue :background light-green))
  (helm-source-header (:foreground light-green))

  (flyspell-duplicate (:underline (:style 'wave :color orange)))
  (flyspell-incorrect (:underline (:style 'wave :color red)))

  (flycheck-info (:underline (:style 'wave :color highlight)))
  (flycheck-warning (:underline (:style 'wave :color orange)))
  (flycheck-error (:underline (:style 'wave :color red)))
  
  (font-latex-verbatim-face (:foreground ochre :inherit 'fixed-pitch))
  (font-latex-warning-face (:foreground red :inherit 'bold))
  (font-latex-string-face (:foreground ochre))
  (font-latex-sedate-face (:foreground light-green))
  (font-latex-math-face (:foreground ochre))
  (font-latex-italic-face (:foreground light-orange :inherit 'italic))
  (font-latex-bold-face (:foreground light-orange :inherit 'bold))
  
  (TeX-error-description-tex-said (:foreground light-blue))
  (TeX-error-description-warning (:weight 'bold :foreground orange))
  (TeX-error-description-error (:weight 'bold :foreground light-green))

  
  (popup-menu-selection-face (:foreground light-green :background graphite))
  (popup-menu-mouse-face (:foreground light-green :background graphite))
  (popup-tip-face (:foreground light-green :background background))
  (popup-isearch-match (:background light-blue))
  (popup-scroll-bar-background-face (:background light-green))
  (popup-scroll-bar-foreground-face (:background dark-blue))

  (evil-visual-mark-face
   (:underline t :foreground light-blue :background graphite))

  (company-echo-common (:foreground slate))
  (company-scrollbar-bg (:background graphite))
  (company-scrollbar-fg (:background region))
  (company-tooltip-annotation (:foreground slate :background background))
  (company-tooltip-common-selection (:foreground light-blue :background graphite))
  (company-tooltip-common (:foreground light-blue :background background))
  (company-tooltip-mouse (:foreground bg-dark :background slate))
  (company-tooltip-selection (:foreground light-blue :background graphite))
  (company-tooltip (:foreground purple :background background))
  (company-preview-search
   (:background light-purple :foreground purple :inherit 'company-preview))
  (company-preview-common
   (:foreground blue ;; :inherit 'company-preview
                ))
  ;; (company-preview
  ;;  (:foreground light-yellow :background dark-blue))

  (link-visited (:foreground purple :inherit 'link))
  (link (:underline t :foreground blue))
  (shadow (:foreground sea))
  (paradox-mode-line-face
   (:weight 'normal :foreground light-blue :inherit 'mode-line-buffer-id))
  (paradox-commit-tag-face (:box 1 :foreground orange :background light-yellow))
  (paradox-comment-face (:foreground sea))
  ))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'atom-one-dark)

;;; atom-one-dark-theme.el ends here
