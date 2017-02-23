-- Table: public.fases

-- DROP TABLE public.fases;

CREATE TABLE public.fases
(
    pk_id_fases bigint NOT NULL DEFAULT nextval('fases_pk_id_fases_seq'::regclass),
    f_inicio character(30) COLLATE pg_catalog."default",
    f_finalizacion character(30) COLLATE pg_catalog."default",
    fk_id_trabajo bigint,
    CONSTRAINT fases_pkey PRIMARY KEY (pk_id_fases)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.fases
    OWNER to postgres;