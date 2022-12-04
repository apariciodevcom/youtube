CREATE TABLE public.yt_category
(
    category_id serial NOT NULL,
    category_name character varying(50) NOT NULL,
    PRIMARY KEY (category_id)
);

ALTER TABLE IF EXISTS public.yt_category
    OWNER to postgres;
