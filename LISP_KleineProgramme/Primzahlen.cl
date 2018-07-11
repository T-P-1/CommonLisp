(defun divtest (number divisor)
    ; teste Division durch die Zahlen divisor, divisor+1,...,sqrt(number)
    ; gib true zur�ck, falls keine Division ganzzahlig, sonst nil
    (if (> (* divisor divisor) number )
       't
       (if (eq (mod number divisor) 0 )
          nil
          (divtest number (+ divisor 1))
        )
    )
)
;
;
(defun isprime2 (number)
    ; teste ob number >=2 Primzahl ist
    ; Gib T zur�ck wenn ja, sonst NIL
    (divtest number 2 )
)