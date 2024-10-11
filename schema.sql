-- Create the message table if it does not exist
CREATE TABLE IF NOT EXISTS public.message (
	id serial4 NOT NULL,
	unique_id varchar(255) NOT NULL,
	face_auth_status varchar(255) NULL,
	cuid varchar(255) NULL,
	CONSTRAINT message_pkey PRIMARY KEY (id)
);

-- Create the user table if it does not exist
CREATE TABLE IF NOT EXISTS public.user (
	userId serial4 NOT NULL,
	username varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	address varchar(255) NOT NULL,
	phoneNumber varchar(255) NOT NULL,
	sex varchar(255) NOT NULL,
	CONSTRAINT user_pkey PRIMARY KEY (userId)
);