-- Table: public.trabajo_docente

-- DROP TABLE public.trabajo_docente;

CREATE TABLE public.trabajo_docente
(
    pk_id_trabajo_docente bigint NOT NULL DEFAULT nextval('trabajo_docente_pk_id_trabajo_docente_seq'::regclass),
    fk_id_docente bigint,
    fk_id_trabajo bigint,
    CONSTRAINT trabajo_docente_pkey PRIMARY KEY (pk_id_trabajo_docente)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.trabajo_docente
    OWNER to postgres;