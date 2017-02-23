-- Table: public.rol

-- DROP TABLE public.rol;

CREATE TABLE public.rol
(
    pk_id_rol bigint NOT NULL DEFAULT nextval('rol_pk_id_rol_seq'::regclass),
    rol character(30) COLLATE pg_catalog."default",
    descripcion character(30) COLLATE pg_catalog."default",
    CONSTRAINT rol_pkey PRIMARY KEY (pk_id_rol)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.rol
    OWNER to postgres;