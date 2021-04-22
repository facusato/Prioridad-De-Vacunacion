(defrule Prioridad_Urgente ""
        (exists (Prioridad (Nombre "Urgente")))
        =>
        (printout t "Su Prioridad para vacunacion es: Urgente" crlf)
)

(defrule Prioridad_Alta ""
        (exists (Prioridad (Nombre "Alta")))
        =>
        (printout t "Su Prioridad para vacunacion es: Alta" crlf)
)

(defrule Prioridad_Media ""
        (exists (Prioridad (Nombre "Media")))
        =>
        (printout t "Su Prioridad para vacunacion es: Media" crlf)
)

(defrule Prioridad_Baja ""
        (exists (Prioridad (Nombre "Baja")))
        =>
        (printout t "Su Prioridad para vacunacion es: Baja" crlf)
)

(defrule Prioridad_MuyBaja ""
        (exists (Prioridad (Nombre "Muy Baja")))
        =>
        (printout t "Su Prioridad para vacunacion es: Muy Baja" crlf)
)