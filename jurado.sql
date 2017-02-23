-- Table: public.jurado

-- DROP TABLE public.jurado;

CREATE TABLE public.jurado
(
    pk_id_jurado bigint NOT NULL DEFAULT nextval('jurado_pk_id_jurado_seq'::regclass),
    nombre character(60) COLLATE pg_catalog."default",
    cargo character(30) COLLATE pg_catalog."default",
    CONSTRAINT jurado_pkey PRIMARY KEY (pk_id_jurado)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.jurado
    OWNER to postgres;