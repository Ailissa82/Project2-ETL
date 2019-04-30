use restaurant_reviews_db;

create table yelp_data (
	id INT AUTO_INCREMENT PRIMARY KEY not null,
    address VARCHAR (255),
    business_id VARCHAR (255),
    city VARCHAR (100),
	latitude VARCHAR (50),
    longitude VARCHAR (50),
    name VARCHAR (100),
    postal_code VARCHAR (10),
    review_count VARCHAR (10),
    stars VARCHAR (10),
    state VARCHAR (5)
    );
    