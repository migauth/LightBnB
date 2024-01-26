INSERT INTO users (id, name, email, password) VALUES (1, 'Bob Radley', 'boo@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Cud Ald', 'ald@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'Jimbo Jones', 'jones@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 1, 'The spot', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg ', 50, 2, 2, 2, 'Canada', '1010 Micky Street', 'Victoria', 'British Columbia', 'K0l 1H9', TRUE),
(2, 2, 'Amazing Gardens', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg ', 100, 3, 3, 3, 'Canada', '2020 Doop Street', 'Ontario', 'Peterborough', 'K9L 4R2', TRUE),
(3, 3, 'Fun land', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 30, 1, 1, 1, 'Canada', '400 Blob Street', 'Regina', 'Alberta', 'K0l 4H9', TRUE);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id)
VALUES (1, '2018-09-11', '2018-09-26', 2, 3),
(2, '2019-01-04', '2019-02-01', 2, 2),
(3, '2023-10-01', '2023-10-14', 1, 3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message)
VALUES (1, 3, 2, 1, 3, 'message'),
(2, 2, 2, 2, 4,'message'),
(3, 3, 1, 3, 4, 'message');