
(when *is-a-mac*
  (setq mac-option-modifier 'meta)
  )
(setq-default custom-enabled-themes '(sanityinc-solarized-dark))
(set-default-font "Courier-24")

(setq-default mode-line-format nil)

(setq-default evil-escape-key-sequence "jj")
(setq-default evil-escape-delay 0.2)

(provide 'init-local)
