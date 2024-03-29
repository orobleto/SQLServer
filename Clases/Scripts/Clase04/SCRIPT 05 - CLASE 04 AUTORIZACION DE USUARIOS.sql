USE [CursoAnalisis3]
GO
-- AL SER EL DUE�O DEL ESQUEMA PERMITE UN CRUD EN LAS TABLAS
-- ALTER AUTHORIZATION ON SCHEMA::Administracion TO UsuarioCursosAnalisis

-- PERMITIR SELECT EN TABLA PARTICULAR O FUNCION
GRANT SELECT ON Administracion.Profesor TO UsuarioCursosAnalisis

-- PERMITIR EJECUCION EN PROCEDIMIENTO 
DENY EXECUTE ON [dbo].[PROCEDIMIENTO] TO   UsuarioCursosAnalisis

-- DENEGAR EL INSERT EN LAS TABLAS
DENY INSERT ON Administracion.Profesor TO UsuarioCursosAnalisis

-- GRANT SELECT,UPDATE,INSERT,DELETE ON  RecursosHumanos.Profesor TO UsuarioCursosAnalisis 
