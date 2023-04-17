(defun C:` ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz00Spec" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz00Spec" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz00Spec !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:`

(defun C:11 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz010" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz010" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz010 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:11

(defun C:1 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz015" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz015" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz015 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:1

(defun C:2 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz020" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz020" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz020 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:2

(defun C:22 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz025" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz025" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz025 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:22

(defun C:3 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz030" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz030" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz030 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:3

(defun C:4 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz040" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz040" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz040 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:4

(defun C:5 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz050" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz050" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz050 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:5

(defun C:6 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz060" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz060" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz060 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:6

(defun C:7 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz070" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz070" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz070 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:7

(defun C:8 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz080" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz080" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz080 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:8

(defun C:9 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "Zz00Dim" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "Zz00Dim" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer Zz00Dim !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:9

(defun C:0 ()
  (setq f (ssget "I"))
  (if (= f nil)
      (progn
        (setq f (ssget))
        (command "chprop" f "" "la" "0" "")
        (princ)
        (setq l (rtos (sslength f) 2 0))
      )
      (progn
        (setq l (rtos (sslength f) 2 0))
        (command "chprop" "la" "0" "")
        (princ)
      )
  )
  (princ (strcat l " objects are moved to the layer 0 !!!"))
  (princ)
  (setq f nil)
  (setq ss nil)
  (setq l nil)
) ; END OF DEFUN C:0

