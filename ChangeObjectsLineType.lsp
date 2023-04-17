; CHANGE LINE TYPE OF AN OBJECT TO HIDDEN

(defun C:1` ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "lt" "HIDDEN2" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "lt" "HIDDEN2" "")
        (princ)
      )
  )
  (princ (strcat l " objects were drawn with line type HIDDEN2 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:1`

(defun C:21 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "lt" "HIDDEN" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "lt" "HIDDEN" "")
        (princ)
      )
  )
  (princ (strcat l " objects were drawn with line type HIDDEN !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:21

(defun C:32 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "lt" "HIDDENx2" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "lt" "HIDDENx2" "")
        (princ)
      )
  )
  (princ (strcat l " objects were drawn with line type HIDDENx2 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:32

; CHANGE LINE TYPE OF AN OBJECT TO DASHDOT

(defun C:11` ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "lt" "DASHDOT2" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "lt" "DASHDOT2" "")
        (princ)
      )
  )
  (princ (strcat l " objects were drawn with line type "DASHDOT2" !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:11`

(defun C:221 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "lt" "DASHDOT" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "lt" "DASHDOT" "")
        (princ)
      )
  )
  (princ (strcat l " objects were drawn with line type "DASHDOT" !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:221

(defun C:332 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "lt" "DASHDOTx2" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "lt" "DASHDOTx2" "")
        (princ)
      )
  )
  (princ (strcat l " objects were drawn with line type "DASHDOTx2" !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:332

; CHANGE LINE TYPE OF AN OBJECT TO HIDDEN

(defun C:`` ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "lt" "BYLAYER" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "lt" "BYLAYER" "")
        (princ)
      )
  )
  (princ (strcat l " objects were drawn with line type "BYLAYER" ("CONTINUOUS") !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:``


