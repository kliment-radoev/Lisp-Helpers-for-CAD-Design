
;FREEZE SPECIFIED LAYER;

(defun C:R` () 
(command "_.-layer" "_freeze" "Zz00Spec" "")
(princ)
)

(defun C:R11 () 
(command "_.-layer" "_freeze" "Zz010" "")
(princ)
)

(defun C:R1 () 
(command "_.-layer" "_freeze" "Zz015" "")
(princ)
)

(defun C:R2 () 
(command "_.-layer" "_freeze" "Zz020" "")
(princ)
)

(defun C:R22 () 
(command "_.-layer" "_freeze" "Zz025" "")
(princ)
)

(defun C:R3 () 
(command "_.-layer" "_freeze" "Zz030" "")
(princ)
)

(defun C:R4 ()
 (command "_.-layer" "_freeze" "Zz040" "")
(princ)
)

(defun C:R5 () 
(command "_.-layer" "_freeze" "Zz050" "")
(princ)
)

(defun C:R6 () 
(command "_.-layer" "_freeze" "Zz060" "")
(princ)
)

(defun C:R7 () 
(command "_.-layer" "_freeze" "Zz070" "")
(princ)
)

(defun C:R8 () 
(command "_.-layer" "_freeze" "Zz080" "")
(princ)
)

(defun C:R9 () 
(command "_.-layer" "_freeze" "Zz00Dim" "")
(princ)
)

(defun C:R0 () 
(command "_.-layer" "_freeze" "0" "")
(princ)
)

(defun C:R- () 
(command "_.-layer" "_freeze" "Zz00Hatch" "")
(princ)
)

                    ;-hatch layers;
(defun C:RS` () 
(command "_.-layer" "_freeze" "ZzS000" "")
(princ)
)

(defun C:RS2 () 
(command "_.-layer" "_freeze" "ZzS020" "")
(princ)
)

(defun C:RS3 () 
(command "_.-layer" "_freeze" "ZzS030" "")
(princ)
)

(defun C:RS4 () 
(command "_.-layer" "_freeze" "ZzS040" "")
(princ)
)

(defun C:RS5 () 
(command "_.-layer" "_freeze" "ZzS050" "")
(princ)
)