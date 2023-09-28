SELECT SUM(CASE WHEN LENGTH(documento) < 9 THEN 1 ELSE 0 END) AS personas_mas_40_anhos, 
	   SUM(CASE WHEN LENGTH(documento) >= 9 THEN 1 ELSE 0 END) AS personas_40_menos_anhos 
FROM movired.posibles_usuarios;

SELECT * 
FROM movired.posibles_usuarios 
WHERE documento = 72435;

UPDATE movired.posibles_usuarios 
SET nombre = 'FRANCISCO JAVIER GONZALEZ' 
WHERE documento = 72435 and telefono = 4022971;

SELECT * 
FROM movired.posibles_usuarios 
WHERE documento = 72435;

DELETE FROM movired.posibles_usuarios 
WHERE nombre = 'FRANCISCO JAVIER GONZALEZ';