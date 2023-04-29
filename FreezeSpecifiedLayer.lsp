
;FREEZE SPECIFIED LAYER;

(defun C:FR` () 
(command "_.-layer" "_freeze" "Zz00Spec" "")
(princ)
)

(defun C:FR11 () 
(command "_.-layer" "_freeze" "Zz010" "")
(princ)
)

(defun C:FR1 () 
(command "_.-layer" "_freeze" "Zz015" "")
(princ)
)

(defun C:FR2 () 
(command "_.-layer" "_freeze" "Zz020" "")
(princ)
)

(defun C:FR22 () 
(command "_.-layer" "_freeze" "Zz025" "")
(princ)
)

(defun C:FR3 () 
(command "_.-layer" "_freeze" "Zz030" "")
(princ)
)

(defun C:FR4 ()
 (command "_.-layer" "_freeze" "Zz040" "")
(princ)
)

(defun C:FR5 () 
(command "_.-layer" "_freeze" "Zz050" "")
(princ)
)

(defun C:FR6 () 
(command "_.-layer" "_freeze" "Zz060" "")
(princ)
)

(defun C:FR7 () 
(command "_.-layer" "_freeze" "Zz070" "")
(princ)
)

(defun C:FR8 () 
(command "_.-layer" "_freeze" "Zz080" "")
(princ)
)

(defun C:FR9 () 
(command "_.-layer" "_freeze" "Zz00Dim" "")
(princ)
)

(defun C:FR0 () 
(command "_.-layer" "_freeze" "0" "")
(princ)
)

(defun C:FR- () 
(command "_.-layer" "_freeze" "Zz00Hatch" "")
(princ)
)

                    ;-hatch layers;
(defun C:FRS` () 
(command "_.-layer" "_freeze" "ZzS000" "")
(princ)
)

(defun C:FRS2 () 
(command "_.-layer" "_freeze" "ZzS020" "")
(princ)
)

(defun C:FRS3 () 
(command "_.-layer" "_freeze" "ZzS030" "")
(princ)
)

(defun C:FRS4 () 
(command "_.-layer" "_freeze" "ZzS040" "")
(princ)
)

(defun C:FRS5 () 
(command "_.-layer" "_freeze" "ZzS050" "")
(princ)
)
