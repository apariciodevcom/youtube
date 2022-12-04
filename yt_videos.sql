CREATE TABLE public.yt_videos
(
    video_id serial NOT NULL,
    video_tittle character varying(50) NOT NULL,
    date_released date NOT NULL,
    duration_time integer NOT NULL,
    channel_id integer NOT NULL,
    PRIMARY KEY (video_id)
);

ALTER TABLE IF EXISTS public.yt_videos
    OWNER to postgres;

COMMENT ON TABLE public.yt_videos
    IS 'Details from Youtube videos';
