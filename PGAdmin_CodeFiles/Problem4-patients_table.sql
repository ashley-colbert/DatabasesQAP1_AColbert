CREATE TABLE public.patients
(
    patient_id serial NOT NULL,
    f_name character varying(32) NOT NULL,
    l_name character varying(64) NOT NULL,
    email character varying(200),
    phone character varying(12) NOT NULL,
    address_id integer,
    doctor_id integer NOT NULL
);

ALTER TABLE IF EXISTS public.patients
    OWNER to postgres;