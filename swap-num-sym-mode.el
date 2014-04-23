(define-minor-mode swap-num-sym-mode
  "Swap the keymaps of numbers and symbols"
  nil
  :lighter " swap-num-sym"
  :keymap nil
  (if swap-num-sym-mode
      (progn
       (keyboard-translate ?1 ?!)
       (keyboard-translate ?2 ?@)
       (keyboard-translate ?3 ?#)
       (keyboard-translate ?4 ?$)
       (keyboard-translate ?5 ?%)
       (keyboard-translate ?6 ?^)
       (keyboard-translate ?7 ?&)
       (keyboard-translate ?8 ?*)
       (keyboard-translate ?9 ?()
       (keyboard-translate ?0 ?))
       (keyboard-translate ?! ?1)
       (keyboard-translate ?@ ?2)
       (keyboard-translate ?# ?3)
       (keyboard-translate ?$ ?4)
       (keyboard-translate ?% ?5)
       (keyboard-translate ?^ ?6)
       (keyboard-translate ?& ?7)
       (keyboard-translate ?* ?8)
       (keyboard-translate ?( ?9)
       (keyboard-translate ?) ?0))
    (progn
     (keyboard-translate ?1 ?1)
     (keyboard-translate ?2 ?2)
     (keyboard-translate ?3 ?3)
     (keyboard-translate ?4 ?4)
     (keyboard-translate ?5 ?5)
     (keyboard-translate ?6 ?6)
     (keyboard-translate ?7 ?7)
     (keyboard-translate ?8 ?8)
     (keyboard-translate ?9 ?9)
     (keyboard-translate ?0 ?0)
     (keyboard-translate ?! ?!)
     (keyboard-translate ?@ ?@)
     (keyboard-translate ?# ?#)
     (keyboard-translate ?$ ?$)
     (keyboard-translate ?% ?%)
     (keyboard-translate ?^ ?^)
     (keyboard-translate ?& ?&)
     (keyboard-translate ?* ?*)
     (keyboard-translate ?( ?()
     (keyboard-translate ?) ?)))))

(provide 'swap-num-sym-mode)
