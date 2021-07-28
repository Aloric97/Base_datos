-- para el de vigilancia
select distinct P.nombre
from Persona P inner join (select V.personal_persona_dni, V.parque_naturales_nombre, Count(*) as contador
									 from Vigilancia V
                                      Group by V.personal_persona_dni, V.parque_naturales_nombre) AS aux ON P.dni = aux.personal_persona_dni
where aux.contador > 1

union

-- para el de conservacion
select distinct P.nombre
from Persona P inner join (select C.personal_persona_dni, C.areas_Parque_naturales_nombre , Count(*) as contador
									 from conservacion C
                                      Group by C.personal_persona_dni, C.areas_Parque_naturales_nombre) AS aux ON P.dni = aux.personal_persona_dni
where aux.contador > 1

union

-- para el de gestion
select P.nombre
from Persona P inner join (Select G.personal_persona_dni
						   from gestion G inner join entrada E ON (G.entrada_id_entrada = E.id_entrada AND G.entrada_Parque_naturales_nombre=E.Parque_naturales_nombre)
                           group by G.personal_persona_dni
                           having count(distinct E.area) > 1 ) as aux ON P.dni = aux.personal_persona_dni