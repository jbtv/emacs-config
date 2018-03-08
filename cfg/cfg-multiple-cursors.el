;; multiple cursors that have a bigger community but aren't compatible with evil
;; this one I use with lispy mode
(use-package multiple-cursors)

(setq mc/cmds-to-run-for-all 
      '(
        ignore
        ivy-done
        lispy-backward-kill-word
        lispy-space
        lispy-braces
        lispy-brackets
        lispy-comment
        lispy-delete
        lispy-delete-backward
        lispy-forward
        lispy-hash
        lispy-kill
        lispy-mark
        lispy-mark-symbol
        lispy-move-beginning-of-line
        lispy-parens
        lispy-parens-down
        lispy-quotes
        lispy-right-nostring
        lispy-tick
        lispy-yank
        mouse-set-region
        overwrite-mode
        smex
        sp-backward-delete-char
        sp-forward-slurp-sexp
        special-digit-argument
        special-lh-knight/body
        special-lispy-ace-char
        special-lispy-ace-paren
        special-lispy-ace-subword
        special-lispy-ace-symbol
        special-lispy-ace-symbol-replace
        special-lispy-alt-multiline
        special-lispy-back
        special-lispy-barf
        special-lispy-beginning-of-defun
        special-lispy-clone
        special-lispy-convolute
        special-lispy-different
        special-lispy-down
        special-lispy-down-slurp
        special-lispy-edebug-stop
        special-lispy-ediff-regions
        special-lispy-eval
        special-lispy-eval-and-insert
        special-lispy-eval-other-window
        special-lispy-flatten
        special-lispy-flow
        special-lispy-follow
        special-lispy-goto
        special-lispy-goto-def-ace
        special-lispy-goto-def-down
        special-lispy-goto-elisp-commands
        special-lispy-goto-local
        special-lispy-goto-mode
        special-lispy-goto-projectile
        special-lispy-goto-recursive
        special-lispy-join
        special-lispy-left
        special-lispy-mark-list
        special-lispy-move-down
        special-lispy-move-left
        special-lispy-move-right
        special-lispy-move-up
        special-lispy-multiline
        special-lispy-narrow
        special-lispy-new-copy
        special-lispy-occur
        special-lispy-oneline
        special-lispy-other-space
        special-lispy-outline-goto-child
        special-lispy-outline-next
        special-lispy-outline-prev
        special-lispy-paste
        special-lispy-quit
        special-lispy-raise
        special-lispy-raise-some
        special-lispy-repeat
        special-lispy-right
        special-lispy-shifttab
        special-lispy-slurp
        special-lispy-space
        special-lispy-splice
        special-lispy-stringify
        special-lispy-tab
        special-lispy-teleport
        special-lispy-tilde
        special-lispy-to-cond
        special-lispy-to-defun
        special-lispy-to-ifs
        special-lispy-to-lambda
        special-lispy-underscore
        special-lispy-undo
        special-lispy-up
        special-lispy-up-slurp
        special-lispy-view
        special-lispy-visit
        special-lispy-widen
        special-lispy-x
        special-pop-tag-mark
        special-swiper
        special-lispy-other-mode
        ))

(setq mc/cmds-to-run-once
      '(
        ccm-mwheel-scroll
        counsel-M-x
        describe-key
        handle-switch-frame
        lispy-colon
        lispy-cursor-down
        lispy-cursor-ace
        magit-status
        recentf-open-files
        sp-backward-sexp
        sp-down-sexp
        yas-expand
        ))