CREATE TABLE alumnos_informatica (
    alum_id serial primary key not null,
    alum_nom varchar(50) not null,
    alum_apelli varchar(50) not null,
    alum_fecha_naci varchar(50) not null,
    alum_tel integer not null,
    alum_correo varchar(50) not null
);