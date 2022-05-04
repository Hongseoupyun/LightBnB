INSERT INTO users (id, name, email, password)
VALUES (1,'Eva Stanley', 'sebastianguerra@ymail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),(2,'Louisa Meyer', 'jacksonrose@hotmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3,'Dominic Parks','victoriablackwell@outlook.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description,thumbnail_photo_url,cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1,1, 'Speed Lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg',93061,6,5,8,'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', 28142, true),
(2,2,'Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350','https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg',46058,0, 5, 6, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', 44583, true ),
(3,3,'Headed know', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 82640, 0, 5, 5, 'Canada', '513 Powov Grove', 'Jaebvap' ,'Ontario', 38051, true);

INSERT INTO reservations (id,start_date, end_date, property_id, guest_id) VALUES (1,'2018-09-11', '2018-09-26',1,1 ),
(2,'2019-01-04','2019-02-01',2,2),
(3,'2021-10-01','2021-10-14',3,3);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) VALUES 
(1,1,1,1,3,'messages'),
(2,2,2,2,4,'messages'),
(3,3,3,3,4,'messages');