# Gestion_almacenamiento_BD
Proyecto Final Materia Gestión y Almacenamiento de Bases de Datos

![Logo.png](Logo.png)
# Movired Soluciones Logísticas SAS es una empresa creada desde hace poco más de un año por tres ingenieros de la Ciudad de Cali – Valle; con el objetivo de brindar una solución a la problemática del transporte que poseen las personas en condición de movilidad reducida.*

#### Movired Soluciones Logísticas SAS ha obtenido una base de datos proveniente de ********* que contiene todos los pacientes atendidos de enero a Agosto de 2021 en su operación en las ciudades de Cali, Medellín, Bogotá, Barranquilla y Cartagena.

- El objetivo del análisis de la base de datos de las atenciones de ********* es identificar principalmente en la ciudad de Cali usuarios potenciales que pueden estar interesados en el servicio de transporte ofrecido por Movired Soluciones Logísticas; entre estos posibles usuarios se requiere determinar y seleccionar las personas que se encuentran en condición de movilidad reducida o que podrían requerir para su movilización un transporte especial sin estar propiamente en condición de movilidad reducida debido a temas de comodidad por su condición de salud o edad avanzada.

- Así mismo se plantea identificar otro tipo de poblaciones a las que se pueda extender el servicio especial de transporte de pasajeros; tales como personas que frecuentemente en la semana y/o en el mes requieren de desplazarse a centros médicos como hospitales y centros de rehabilitación; que no necesariamente se encuentran en condición de movilidad reducida.

- Finalmente, con miras a la expansión del servicio ofrecido por Movired en la ciudad de Cali, se requiere de un análisis pre liminar que permita identificar la próxima o próximas ciudades donde el servicio ofrecido sea ampliamente recibido; en función de la cantidad de usuarios potenciales que podrían estar interesados en el mismo.

### Analisis DataSet:

Se obtuvo una base de datos que contiene 66370 registros con 104 atributos (columnas); de estos 104 atributos se seleccionaron inicialmente 15 que se presumian contenián información relevante para el estudio:

- MUNICIPIO                     object
- NOMBRE                        object
- DOCUMENTO                      int64
- EDAD                           int64
- FECHA_NACIMIENTO              object
- GENERO                        object
- DIRECCION                     object
- BARRIO                        object
- TELEFONO                       int64
- CELULAR                        int64
- FECHA_LLAMADA         datetime64[ns]
- TIPO_ATENCION                 object
- TARJETA_DESPACHO              object
- OBSERVACIONES                 object
- COD_DIAGNOSTICO               object
- DESC_DIAGNOSTICO              object
- COD_PROCEDIMIENTO             object
- DESC_PROCEDIMIENTO            object
- TIPO_VEHICULO                 object
- EPS                           object
- IPS                           object

Seguidamente 
