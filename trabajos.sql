-- Table: public.trabajos

-- DROP TABLE public.trabajos;

CREATE TABLE public.trabajos
(
    "pk_id:trabajo" bigint NOT NULL DEFAULT nextval('"trabajos_pk_id:trabajo_seq"'::regclass),
    titulo character(120) COLLATE pg_catalog."default",
    numero_consejo bigint,
    aprobado boolean,
    mension boolean,
    observacion character(300) COLLATE pg_catalog."default",
    fecha_presentacion character(30) COLLATE pg_catalog."default",
    proceso bigint,
    categoria_ascenso character(30) COLLATE pg_catalog."default",
    fk_id_faces bigint,
    CONSTRAINT trabajos_pkey PRIMARY KEY ("pk_id:trabajo")
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.trabajos
    OWNER to postgres;