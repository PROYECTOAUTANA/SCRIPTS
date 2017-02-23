-- Table: public.modulos

-- DROP TABLE public.modulos;

CREATE TABLE public.modulos
(
    id_modulos bigint NOT NULL DEFAULT nextval('modulos_id_modulos_seq'::regclass),
    modulo character(30) COLLATE pg_catalog."default",
    descripcion character(300) COLLATE pg_catalog."default",
    CONSTRAINT modulos_pkey PRIMARY KEY (id_modulos)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.modulos
    OWNER to postgres;