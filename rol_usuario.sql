-- Table: public.rol_usuario

-- DROP TABLE public.rol_usuario;

CREATE TABLE public.rol_usuario
(
    pk_id_rol_usuario bigint NOT NULL DEFAULT nextval('rol_usuario_pk_id_rol_usuario_seq'::regclass),
    fk_id_rol bigint,
    fk_id_usuario bigint,
    CONSTRAINT rol_usuario_pkey PRIMARY KEY (pk_id_rol_usuario)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.rol_usuario
    OWNER to postgres;