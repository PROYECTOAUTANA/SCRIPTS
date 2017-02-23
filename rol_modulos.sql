-- Table: public.rol_modulos

-- DROP TABLE public.rol_modulos;

CREATE TABLE public.rol_modulos
(
    id_rol_modulos bigint NOT NULL DEFAULT nextval('rol_modulos_id_rol_modulos_seq'::regclass),
    fk_id_rol bigint,
    fk_id_modulos bigint,
    CONSTRAINT rol_modulos_pkey PRIMARY KEY (id_rol_modulos)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.rol_modulos
    OWNER to postgres;