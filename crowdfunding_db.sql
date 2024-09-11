Create table campaign(
	cf_id int NOT NULL,
	contact_id int NOT NULL,
	company_name VARCHAR(100) NOT NULL,
	description TEXT NOT NULL,
	goal NUMERIC(10,2) NOT NULL,
	pledged NUMERIC(10,2) NOT NULL,
	outcome VARCHAR(50) NOT NULL,
	backers_count int NOT NULL,
	country VARCHAR(10) NOT NULL,
	currency VARCHAR(10) NOT NULL,
	launch_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id	VARCHAR(10) NOT NULL,
	subcategory_id VARCHAR(10) NOT NULL
);

Create table category(
	category_id VARCHAR(10) NOT NULL,
	category_name VARCHAR(50) NOT NULL
);

Create table subcategory(
	subcategory_id VARCHAR(10) Primary KEY NOT NULL,
	subcategory_name VARCHAR(50) NOT NULL
);

Create table contacts(
	contact_id INT PRIMARY KEY NOT NULL,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(100) NOT NULL
);
Select * from contacts;