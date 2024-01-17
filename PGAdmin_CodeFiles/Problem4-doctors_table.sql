CREATE TABLE public.doctors
(
    doctor_id serial NOT NULL,
    f_name character varying(32) NOT NULL,
    l_name character varying(64) NOT NULL,
    email character varying(200) NOT NULL,
    phone character varying(12) NOT NULL,
    patient_id integer NOT NULL,
    clinic_id integer NOT NULL
);

ALTER TABLE IF EXISTS public.doctors
    OWNER to postgres;