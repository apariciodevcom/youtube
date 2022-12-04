CREATE TABLE public.yt_channels
(
    channel_id serial NOT NULL,
    category_id integer NOT NULL,
    channel_name character varying(50) NOT NULL,
    channel_url character varying(50) NOT NULL,
    ubication character varying(50) NOT NULL,
    created date NOT NULL,
    PRIMARY KEY (channel_id)
);

ALTER TABLE IF EXISTS public.yt_channels
    OWNER to postgres;
