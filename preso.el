(add-to-list 'load-path ".")
(add-to-list 'load-path ".")
(require 'doc-mode)
(require 'workgroups)
(setq wg-morph-on nil)
(shell)
(wg-load "./groups.el")
(sit-for 3)
(goto-char (point-max))
(insert "Let's see the next slide.") (newline)
(sit-for 2)
(wg-switch-to-index 1)
(sit-for 3)
(goto-char (point-max))
(insert "Here we go!") (newline)
(sit-for 2)
(wg-switch-to-index 2)
(sit-for 2)
(insert "ls")
(sit-for 1)
(comint-send-input)
(sit-for 3)
(wg-switch-to-index 3)
(sit-for 10)
(kill-emacs)
