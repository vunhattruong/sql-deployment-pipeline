CREATE TABLE public.message (
	id serial4 NOT NULL,
	unique_id varchar(255) NOT NULL,
	face_auth_status varchar(255) NULL,
	cuid varchar(255) NULL,
	CONSTRAINT message_pkey PRIMARY KEY (id)
);