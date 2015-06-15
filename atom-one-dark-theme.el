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
  (background "#31343f")
  (bg-dark "#262626")
  (sea "#abb2bf")
  (cobalt "#8599ff")
  (blue "#61afef")
  (light-blue "#96cbfe")
  (dark-blue "#21252b")
  (blue-grey "#4b4c4d")
  (turquoise "#56b6c2")
  (region "#504945")
  (highlight "#484b5b")
  (orange "#ff8000")
  (light-orange "#ff982d")
  (graphite "#5c6370")
  (purple "#c678dd")
  (slate "#8996a8")
  (green "#98c379")
  (light-green "#cfcb90")
  (brown "#d19a66")
  (ochre "#e5c07b")
  (red "#dd3322")
  ;; (light-red "#ffaa99")
  )
 (
  (default (:foreground sea :background background))
  (cursor (:background cobalt))
  (fringe (:background background))
  (region (:background region))
  (highlight (:background highlight))
  (secondary-selection (:background bg-dark))
  (query-replace (:inherit 'isearch))
  (minibuffer-prompt (:foreground orange))
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

  (mode-line (:background dark-blue :foreground light-blue))
  (mode-line-buffer-id (:weight 'bold))
  (mode-line-emphasis (:weight 'bold))
  (mode-line-inactive (:background blue-grey))
  
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

  (notmuch-deleted (:foreground slate))
  (notmuch-flagged (:foreground graphite))
  (notmuch-unread (:foreground red))
  (notmuch-tag-face (:foreground light-orange))
  (notmuch-search-non-matching-authors (:foreground graphite))
  (notmuch-message-summary-face (:background background))
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
  )
 )

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))
;; Automatically add this theme to the load path

(provide-theme 'atom-one-dark)

;;; atom-one-dark-theme.el ends here
