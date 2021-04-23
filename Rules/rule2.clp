
(defrule Prioridad_Urgente1 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente2 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente3 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente4 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente5 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente6 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente7 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
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
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Alta5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta6 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Urgente") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta7 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad alta para realizar vacunacion")))
)

(defrule Prioridad_Alta8 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
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
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))

)

(defrule Prioridad_Media4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media6 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media7 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad media para realizar vacunacion")))
)

(defrule Prioridad_Media8 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
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


(defrule Prioridad_baja2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "NingunaCr")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja6 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "NingunaC")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja7 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad baja para realizar vacunacion")))
)

(defrule Prioridad_Baja8 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        (exists (Enfermedad (Tipo "NingunaR")))
	(exists (Enfermedad (Tipo "Cardiaca")))
	(exists (Enfermedad (Tipo "NingunaCr")))
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

