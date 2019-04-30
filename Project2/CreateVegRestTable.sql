use restaurant_reviews_db;

create table veg_restaurants (
	id INT AUTO_INCREMENT PRIMARY KEY not null,
    restaurantName VARCHAR (255),
    address VARCHAR (255),
    city VARCHAR (255),
    state VARCHAR (5),
    zipCode VARCHAR (10),
    cuisines VARCHAR (255)
    );
    