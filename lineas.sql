-- Table: public.lineas

-- DROP TABLE public.lineas;

CREATE TABLE public.lineas
(
    pk_id_lineas bigint NOT NULL DEFAULT nextval('lineas_pk_id_lineas_seq'::regclass),
    nombre_linea character(60) COLLATE pg_catalog."default",
    descripcion character(300) COLLATE pg_catalog."default",
    CONSTRAINT lineas_pkey PRIMARY KEY (pk_id_lineas)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.lineas
    OWNER to postgres;