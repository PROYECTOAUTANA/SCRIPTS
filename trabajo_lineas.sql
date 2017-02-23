-- Table: public.trabajo_lineas

-- DROP TABLE public.trabajo_lineas;

CREATE TABLE public.trabajo_lineas
(
    pk_id_trabajo_lineas bigint NOT NULL DEFAULT nextval('trabajo_lineas_pk_id_trabajo_lineas_seq'::regclass),
    fk_id_lineas bigint,
    fk_id_trabajo bigint,
    CONSTRAINT trabajo_lineas_pkey PRIMARY KEY (pk_id_trabajo_lineas)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.trabajo_lineas
    OWNER to postgres;