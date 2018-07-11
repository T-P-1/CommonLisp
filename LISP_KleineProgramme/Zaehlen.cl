; Liste der Zahlen von 1 bis n, rekursiv
; durch Anh�ngen von n an die Zahlen von 1 bis n
;
(defun zaehlen (n)
   (if (eq n 0)                               ; keine Zahlen?
       nil                                       ; leere Liste
      (append (zaehlen (- n 1)) (cons n nil))  ; n anh�ngen
   )
)