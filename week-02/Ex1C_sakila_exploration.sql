
/*
a) The actor table has each actor's ID,
first name, last name, and the date and
time their record was last updated.
b) The film table contains information about
movies, including their titles, descriptions,
release years, rental rates, lengths, and
ratings.
c) The film_actor table contains both
actor_id and film_id columns.
d) The rental table contains rental IDs,
rental dates, inventory IDs, customer IDs,
return dates, staff IDs, and last update
timestamps. The information is somewhat
difficult to read because it uses ID numbers
instead of actual movie titles or customer
names.
e) The inventory table contains inventory IDs,
film IDs, store IDs, and last update timestamps.
It identifies individual copies of movies and
which store each copy belongs to.
f) I would need the rental, inventory, and film
tables to find the names of movies rented on a
specific date. The rental table connects to the
inventory table through inventory_id. The
inventory table then connects to the film table
through film_id, which allows me to find the
movie titles.
*/
