-- Table: public.docente

-- DROP TABLE public.docente;

CREATE TABLE public.docente
(
    pk_id_docente bigint NOT NULL DEFAULT nextval('docente_pk_id_docente_seq'::regclass),
    nombre character(30) COLLATE pg_catalog."default",
    apellido character(30) COLLATE pg_catalog."default",
    cedula character(30) COLLATE pg_catalog."default",
    telefono character(30) COLLATE pg_catalog."default",
    correo character(1) COLLATE pg_catalog."default",
    fk_categorias bigint,
    CONSTRAINT docente_pkey PRIMARY KEY (pk_id_docente)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.docente
    OWNER to postgres;