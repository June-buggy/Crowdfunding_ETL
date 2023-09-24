-- Drop table(s) if exists
DROP TABLE IF EXISTS campaign;
DROP TABLE IF EXISTS category; 
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS contacts;

-- Create new table
CREATE TABLE category (
    category_id text NOT NULL,
    category text,
    PRIMARY KEY (category_id)
);

-- View table columns and datatypes
SELECT * FROM category;

-- Create new table
CREATE TABLE subcategory (
    subcategory_id text NOT NULL,
    sub_category text,
    PRIMARY KEY (subcategory_id)
);

-- View table columns and datatypes
SELECT * FROM subcategory;

-- Create new table
CREATE TABLE contacts (
    contact_id int NOT NULL,
    first_name text NOT NULL,
	last_name text NOT NULL,
	email text NOT NULL,
    PRIMARY KEY (contact_id)
);

-- View table columns and datatypes
SELECT * FROM contacts;

-- Create new table
CREATE TABLE campaign (
    cf_id int NOT NULL,
    contact_id int REFERENCES contacts(contact_id) NOT NULL,
	company_name text,
	description text,
	goal text ,
	pledged text,
	outcome text,
	backers_count int,
	country text,
	currency text,
	launched_date text,
	end_date text,
	category text,
	sub_category text,
	category_id text REFERENCES category(category_id) NOT NULL,
	subcategory_id text REFERENCES subcategory(subcategory_id) NOT NULL,
    PRIMARY KEY (cf_id)
);

-- View table columns and datatypes
SELECT * FROM campaign;


