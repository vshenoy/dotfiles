;; do not display startup message
(setq inhibit-startup-message t)

;; disable GUI elements
(progn
  (when (fboundp 'menu-bar-mode)
    (menu-bar-mode 0))
  (when (fboundp 'tool-bar-mode)
    (tool-bar-mode 0))
  (when (fboundp 'scroll-bar-mode)
    (scroll-bar-mode 0))
  (when (fboundp 'horizontal-scroll-bar-mode)
    (horizontal-scroll-bar-mode 0)))

;; global key bindings
(global-set-key "\C-x\C-m" 'execute-extended-command)
(global-set-key "\C-c\C-m" 'execute-extended-command)
