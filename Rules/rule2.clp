(defrule Prioridad_Urgente1 ""
	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente2 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente3 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Cardiaca")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente4 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)



(defrule Prioridad_Alta1 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
	(exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Cardiaca")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Alta4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)


(defrule Prioridad_Media1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Cardiaca")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Media4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)


(defrule Prioridad_Baja1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)


(defrule Prioridad_Baja3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Cardiaca")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)


(defrule Prioridad_Baja4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_MuyBaja1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 5) (Nombre "Muy Baja") (Descripcion "Prioridad muy baja para realizar vacunacion")))
)

