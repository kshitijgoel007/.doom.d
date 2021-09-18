;;; $DOOMDIR/config.el -*- lexical-binding: t; -*-

;; Me
(setq user-full-name "Kshitij Goel"
      user-mail-address "kshitijgoel16061995@gmail.com"
      doom-scratch-intial-major-mode 'lisp-interaction-mode
      doom-font (font-spec :family "Roboto Mono" :size 14)
      doom-variable-pitch-font (font-spec :family "Libre Baskerville")
      doom-serif-font (font-spec :family "Libre Baskerville")
      doom-theme 'doom-laserwave
      display-line-numbers-type nil
      load-prefer-newer t

      company-idle-delay nil
      lsp-ui-sideline-enable nil
      lsp-enable-symbol-highlighting nil)

;; Typing
(setq display-line-numbers-type nil)

;; TeX
(after! tex-mode
  (map-delete sp-pairs 'LaTeX-mode)
  (map-delete sp-pairs 'latex-mode)
  (map-delete sp-pairs 'tex-mode)
  (map-delete sp-pairs 'plain-tex-mode))

(setq confirm-kill-emacs nil)
