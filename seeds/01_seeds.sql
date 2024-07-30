INSERT INTO users(name, email, password)
VALUES ('Remi Borris', 'remiborris@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Tony Stark', 'tonystark@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Marily Monroe', 'marilymonroe@yahoo.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'swim spot', 'description', 'www.ca', 'www.ca', 15, 230, 0, 4, 'Canada', 'main', 'moncton', 'nb', 'e1ed2d'),
(2, 'the cave', 'description', 'www.ca', 'www.ca', 100, 50, 4, 20, 'Berlin', 'the wall', 'city', 'province', '123abc'),
(3, 'title', 'description', 'www.ca', 'www.ca', 32.31, 12, 40, 5, 'Mexico', 'casa', 'mexico', 'sample', '1112333');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews(guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 2, 4,'message'),
(1, 2, 3, 3,'message'),
(2, 3, 1, 5,'message');