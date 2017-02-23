-- Table: public.categorias

-- DROP TABLE public.categorias;

CREATE TABLE public.categorias
(
    pk_id_categorias bigint NOT NULL DEFAULT nextval('categorias_pk_id_categorias_seq'::regclass),
    nombre character(30) COLLATE pg_catalog."default",
    descripcion character(300) COLLATE pg_catalog."default",
    fk_docente bigint,
    CONSTRAINT categorias_pkey PRIMARY KEY (pk_id_categorias)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.categorias
    OWNER to postgres;