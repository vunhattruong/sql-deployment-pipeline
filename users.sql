-- Create the users table
CREATE TABLE public.users (
	userId serial4 NOT NULL,
	username varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	address varchar(255) NOT NULL,
	phoneNumber varchar(20) NOT NULL,
	sex varchar(10) NOT NULL,
	CONSTRAINT users_pkey PRIMARY KEY (userId)
);

-- Insert example data into the users table
INSERT INTO public.users (username, email, address, phoneNumber, sex)
VALUES
('user1', 'user1@example.com', '123 Main St', '123-456-7890', 'Male'),
('user2', 'user2@example.com', '456 Elm St', '987-654-3210', 'Female'),
('user3', 'user3@example.com', '789 Oak St', '555-123-4567', 'Male'),
('user4', 'user4@example.com', '321 Maple St', '901-234-5678', 'Female'),
('user5', 'user5@example.com', '901 Pine St', '111-222-3333', 'Male'),
('user6', 'user6@example.com', '234 Cedar St', '444-555-6666', 'Female'),
('user7', 'user7@example.com', '567 Cypress St', '777-888-9999', 'Male'),
('user8', 'user8@example.com', '890 Walnut St', '333-444-5555', 'Female'),
('user9', 'user9@example.com', '123 Spruce St', '666-777-8888', 'Male'),
('user10', 'user10@example.com', '456 Fir St', '999-000-1111', 'Female');