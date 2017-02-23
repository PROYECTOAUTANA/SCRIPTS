-- Table: public.trabajo_jurado

-- DROP TABLE public.trabajo_jurado;

CREATE TABLE public.trabajo_jurado
(
    pk_id_trabajo_lineas bigint NOT NULL DEFAULT nextval('trabajo_jurado_pk_id_trabajo_lineas_seq'::regclass),
    fk_id_jurado bigint,
    fk_id_trabajo bigint,
    CONSTRAINT trabajo_jurado_pkey PRIMARY KEY (pk_id_trabajo_lineas)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.trabajo_jurado
    OWNER to postgres;