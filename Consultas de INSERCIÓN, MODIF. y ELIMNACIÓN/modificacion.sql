UPDATE visitante
SET profesion ="Admin. de Base de Dato"
WHERE profesion LIKE "%Database Administrador%";

UPDATE telefono
SET lugar ="Resistencia"
WHERE personal_persona_dni =30057154;

UPDATE personal
SET sueldo =70000
WHERE persona_dni =30057154;

UPDATE alojamiento
SET capacidad = 500
WHERE id_aloj = 1 AND Parque_naturales_nombre ="Corralejo";

UPDATE investigador
SET titulo = "biologia marina"
WHERE personal_persona_dni = 31230806;

