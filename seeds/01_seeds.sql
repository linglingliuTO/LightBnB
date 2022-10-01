



INSERT INTO users (name, email, password)
VALUES ('bob', 'bob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('mary', 'mary@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('josh', 'Josh@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('bob', 'Josh@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (
  owner_id,
  title,
  description, 
  thumbnail_photo_url, 
  cover_photo_url, 
  cost_per_night,
  parking_spaces, 
  number_of_bathrooms, 
  number_of_bedrooms, 
  country, 
  street,
  city,
  province, 
  post_code,
  active )


VALUES (
  1, 
'speed lamp',
'description', 
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 
'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 
'930.61', 
'6', 
'5', 
'8', 
'canada', 
'333 apple', 
'toronto', 
'ON', 
'K1G8H5', '
TRUE'),



(2, 'speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '930.61', '6', '5', '8', 'canada', '333 apple', 'toronto', 'ON', 'K1G8H5', 'TRUE'),
(3, 'speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '930.61', '6', '5', '8', 'canada', '333 apple', 'toronto', 'ON', 'K1G8H5', 'TRUE');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 2, 3),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 1, 3);

INSERT INTO property_reviews (guest_id,property_id, reservation_id,rating,message)
VALUES (3, 2, 1, 9, 'message'),
(2, 2, 2, 10, 'message'),
(3, 1, 3, 8, 'message');