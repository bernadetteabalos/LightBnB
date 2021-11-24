INSERT INTO users (name, email, password)
VALUES ('Brenda X', 'bernda@yes.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Yona M', 'yonard@yes.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Poppy T', 'pawps@yes.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Bern A', 'berns@yes.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Grand Piano Suite', 'description', 'https://images.pexels.com/photos/10284745/pexels-photo-10284745.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 'https://images.pexels.com/photos/10284745/pexels-photo-10284745.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 100.00, 2, 4, 4, 'United States', 'Yes St.', 'NYC', 'NY', 303033, true),
(1, 'Stardrop Sanctuary', 'description', 'https://images.pexels.com/photos/1274260/pexels-photo-1274260.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 'https://images.pexels.com/photos/1274260/pexels-photo-1274260.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 80.00, 1, 2, 1, 'United States', 'Starry St.', 'San Diego', 'California', 324443, true),
(3, 'Lavender Chamomile Teahouse', 'description', 'https://images.pexels.com/photos/10258208/pexels-photo-10258208.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 'https://images.pexels.com/photos/10258208/pexels-photo-10258208.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260', 90.00, 2, 3, 2, 'Canada', 'Tea St.', 'Barry', 'Ontario', 123433, true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2021-03-06', '2022-03-04', 1, 4),
('2021-04-14', '2022-04-04', 2, 1),
('2021-02-06', '2021-05-04', 3, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 1, 1, 5, 'message'),
(1, 2, 2, 5, 'message'),
(2, 3, 3, 5, 'message');
