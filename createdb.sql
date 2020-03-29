-- Run when the image is started up

-- CREATE DATABASE help_directory;

-- \connect help_directory;

CREATE TABLE organizations(
	id int PRIMARY KEY NOT NULL,
	name varchar(100) NOT NULL,
	contact_email varchar(200),
	zip_code varchar(50),
	description text,
	image_url varchar(300),
	latitude varchar(100),
	longitude varchar(100),
	address varchar(300),
	accepts_opened varchar(300),
	instructions text,
	needs varchar(100),
	city varchar(100),
	state varchar(100)
);

CREATE TABLE organization_needs(
	organization_id int,
	need varchar(100) NOT NULL
);
