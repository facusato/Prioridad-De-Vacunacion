(defrule Prioridad_Alta1 ""
	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta2 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Nombre "Epoc")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)



(defrule Prioridad_Media1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Cronica")))
	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)

(defrule Prioridad_Media2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)


(defrule Prioridad_Baja1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "")))
	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Baja") (Descripcion "Prioridad Baja para realizar vacunacion")))
)

(defrule Prioridad_Baja2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria Leve")))
	(exists (Trabajo (Area "Otros")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Baja") (Descripcion "Prioridad Baja para realizar vacunacion")))
)






