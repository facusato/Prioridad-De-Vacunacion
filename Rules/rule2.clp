(defrule Prioridad_Urgente1 ""
	(exists (Trabajo (Area "Salud")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente2 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
        (exists (Enfermedad (Tipo "Respiratoria Grave")))
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
        (exists (Enfermedad (Tipo "Cronica Grave")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Respiratoria Grave")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente6 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Cardiaca")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)

(defrule Prioridad_Urgente7 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        (exists (Enfermedad (Tipo "Cronica Grave")))
        =>
        (assert (Prioridad (Numero 1) (Nombre "Urgente") (Descripcion "Prioridad urgente para realizar vacunacion")))
)



(defrule Prioridad_Alta1 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad Alta para realizar vacunacion")))
)


(defrule Prioridad_Alta2 ""
        (exists (Edad (Clasificacion "Adulto Mayor")))
	(exists (Enfermedad (Tipo "Respiratoria Moderada")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad Alta para realizar vacunacion")))
)



(defrule Prioridad_Alta3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
	(exists (Enfermedad (Tipo "Respiratoria Moderada")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad Alta para realizar vacunacion")))
)


(defrule Prioridad_Alta4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
	(exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad Alta para realizar vacunacion")))
)


(defrule Prioridad_Alta5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
	(exists (Enfermedad (Tipo "Cronica Grave")))
	(exists (Enfermedad (Tipo "Respiratoria Grave")))
	(exists (Enfermedad (Tipo "Cardiaca")))
        =>
        (assert (Prioridad (Numero 2) (Nombre "Alta") (Descripcion "Prioridad Alta para realizar vacunacion")))
)


(defrule Prioridad_Media1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Maduro")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)

(defrule Prioridad_Media2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
	(exists (Enfermedad (Tipo "Cronica Grave")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)

(defrule Prioridad_Media3 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
	(exists (Enfermedad (Tipo "Respiratoria Grave")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)

(defrule Prioridad_Media4 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
	(exists (Enfermedad (Tipo "Cardiaca")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)


(defrule Prioridad_Media5 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
	(exists (Enfermedad (Tipo "Cronica")))
	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)

(defrule Prioridad_Media6 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
	(exists (Enfermedad (Tipo "Respiratoria Moderada")))
	(exists (Trabajo (Area "Seguridad")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)

(defrule Prioridad_Media7 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
	(exists (Enfermedad (Tipo "Cronica")))
	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)

(defrule Prioridad_Media8 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
	(exists (Enfermedad (Tipo "Respiratoria Moderada")))
	(exists (Trabajo (Area "Educacion")))
        =>
        (assert (Prioridad (Numero 3) (Nombre "Media") (Descripcion "Prioridad Media para realizar vacunacion")))
)



(defrule Prioridad_Baja1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Cronica")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad Baja para realizar vacunacion")))
)


(defrule Prioridad_Baja2 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven con Riesgo")))
        (exists (Enfermedad (Tipo "Respiratoria Moderada")))
        =>
        (assert (Prioridad (Numero 4) (Nombre "Baja") (Descripcion "Prioridad Baja para realizar vacunacion")))
)


(defrule Prioridad_MuyBaja1 ""
        (exists (Edad (Clasificacion "Adulto Mayor Joven sin Riesgo")))
        =>
        (assert (Prioridad (Numero 5) (Nombre "Muy Baja") (Descripcion "Prioridad Muy Baja para realizar vacunacion")))
)







