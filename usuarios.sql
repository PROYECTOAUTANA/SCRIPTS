-- Table: public.usuarios

-- DROP TABLE public.usuarios;

CREATE TABLE public.usuarios
(
    pk_id_usuario bigint NOT NULL DEFAULT nextval('usuarios_pk_id_usuario_seq'::regclass),
    nombre character(30) COLLATE pg_catalog."default",
    apeliido character(30) COLLATE pg_catalog."default",
    cedula character(30) COLLATE pg_catalog."default",
    telefono character(30) COLLATE pg_catalog."default",
    correo character(30) COLLATE pg_catalog."default",
    nick character(30) COLLATE pg_catalog."default",
    password character(30) COLLATE pg_catalog."default",
    estado character(30) COLLATE pg_catalog."default",
    CONSTRAINT usuarios_pkey PRIMARY KEY (pk_id_usuario)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.usuarios
    OWNER to postgres;