INSERT INTO author (author_id, author_last_name, author_name, author_bio, is_active) VALUES
  (1, 'Smith', 'John', 'John Smith is a bestselling author...', true),
  (2, 'Johnson', 'Emily', 'Emily Johnson is an award-winning writer...', true),
  (3, 'Brown', 'Michael', 'Michael Brown has published several novels...', true),
  (4, 'Davis', 'Jennifer', 'Jennifer Davis explores themes of love and loss...', true),
  (5, 'Anderson', 'David', 'David Anderson delves into the mysteries of the universe...', false),
  (6, 'Wilson', 'Sarah', 'Sarah Wilson is known for her gripping thrillers...', true),
  (7, 'Miller', 'Robert', 'Robert Miller stories transport readers to far-off lands...', false),
  (8, 'Harris', 'Jessica', 'Jessica Harris weaves tales of romance and adventure...', true),
  (9, 'Thompson', 'Andrew', 'Andrew Thompson works inspire readers to chase their dreams...', true),
  (10, 'Clark', 'Elizabeth', 'Elizabeth Clark novels touch the hearts of readers...', false),
  (11, 'Adams', 'Laura', 'Laura Adams writes captivating fantasy novels...', true),
  (12, 'Martin', 'Christopher', 'Christopher Martin explores the depths of human psychology...', true),
  (13, 'Wilson', 'Matthew', 'Matthew Wilson delves into the world of historical fiction...', true),
  (14, 'Robinson', 'Olivia', 'Olivia Robinson works inspire readers to embrace nature...', true),
  (15, 'Lewis', 'Benjamin', 'Benjamin Lewis crafts intricate mystery plots...', true),
  (16, 'Carter', 'Sophie', 'Sophie Carter stories transport readers to magical realms...', true),
  (17, 'Baker', 'Jonathan', 'Jonathan Baker pens heartwarming stories of friendship...', true),
  (18, 'Gray', 'Victoria', 'Victoria Gray explores the complexities of human relationships...', true),
  (19, 'Allen', 'Daniel', 'Daniel Allen novels are filled with suspense and twists...', true),
  (20, 'Parker', 'Emma', 'Emma Parker works shed light on important social issues...', true),
  (21, 'Brooks', 'Christopher', 'Christopher Brooks creates vivid worlds in his science fiction novels...', true),
  (22, 'Wood', 'Sophia', 'Sophia Wood stories captivate readers with their emotional depth...', true),
  (23, 'Barnes', 'Michael', 'Michael Barnes pens gripping crime thrillers...', true),
  (24, 'Clarkson', 'Emily', 'Emily Clarksons works transport readers to historical eras...', true),
  (25, 'Turner', 'Daniel', 'Daniel Turners novels are known for their poetic prose...', true),
  (26, 'Hill', 'Lucy', 'Lucy Hill delves into the realm of magical realism...', true),
  (27, 'Walker', 'Alexander', 'Alexander Walkers stories explore the human condition...', true),
  (28, 'Perez', 'Isabella', 'Isabella Perez writes heartwarming tales of family...', true),
  (29, 'Hughes', 'Sophie', 'Sophie Hughes crafts thought-provoking literary fiction...', true),
  (30, 'Scott', 'Jacob', 'Jacob Scott novels take readers on thrilling adventures...', true);



INSERT INTO category (category_id, category_name) VALUES
  (1, 'Front End Development'),
  (2, 'Personal Finances'),
  (3, 'Self Development'),
  (4, 'Microsoft Office'),
  (5, 'Machine Learning'),
  (6, 'Deep Learning'),
  (7, 'Graphic Design'),
  (8, 'Health and Wellness'),
  (9, 'Cooking and Recipes'),
  (10, 'Photography'),
  (11, 'Creative Writing'),
  (12, 'Entrepreneurship'),
  (13, 'Foreign Languages'),
  (14, 'Music Production'),
  (15, 'Fitness and Exercise'),
  (16, 'Travel and Adventure'),
  (17, 'Artificial Intelligence'),
  (18, 'Data Science'),
  (19, 'Cybersecurity'),
  (20, 'Social Media Marketing'),
  (21, 'Home Improvement'),
  (22, 'Parenting and Childcare'),
  (23, 'Fashion and Style'),
  (24, 'Environmental Conservation'),
  (25, 'Gardening'),
  (26, 'Mindfulness and Meditation'),
  (27, 'Film and Cinema'),
  (28, 'Sports and Recreation'),
  (29, 'Automotive Mechanics'),
  (30, 'Aerospace');



INSERT INTO department (department_id, department_name, foundation_date) VALUES
  (1, 'Computer Science', '1998-06-24'),
  (2, 'Economy', '1978-03-16'),
  (3, 'Personal Debelopment', '2015-02-03'),
  (4, 'Biology', '1996-05-17'),
  (5, 'Business Administration', '2008-12-15'),
  (6, 'Mechanical Engineering', '1995-01-16'),
  (7, 'Humanities', '2003-12-09');



INSERT INTO 
  course (course_id, course_name, department_id, author_id, publish_date, technologies, description, price, category_id) 
  VALUES 
  (1, 'Fluid Mechanics', 6, 4, '2017-03-27', 'Physics,Hydraulics', 'This course will teach you how the forced caused by...', 10.99, 30),
  (2, 'Angular 17.0', 5, 1, '2024-02-15', 'Angular,JavaScript,TypeScript,SCSS,CSS,HTML,...', 'Learn to create business rated apps...', 17.75, 1),
  (3, 'Introduction to Electronics', 6, 15, '2016-10-14', 'Atom,Electrons,Voltage,Intensity,Resistor', 'Conquer the electric forces caused by elec...', 5.88, 29),
  (4, 'Financial Accounting', 2, 9, '2023-09-01', 'Accounting,Finance', 'Learn the fundamentals of financial accounting and how to analyze financial statements.', 12.99, 2),
  (5, 'Python for Data Science', 4, 12, '2022-05-10', 'Python,Pandas,Numpy,Data Analysis,Data Visualization', 'Discover the power of Python for data analysis and learn how to manipulate and visualize data.', 14.99, 18),
  (6, 'Introduction to Photoshop', 7, 6, '2021-07-18', 'Adobe Photoshop,Graphic Design,Image Editing', 'Master the basics of Adobe Photoshop and learn how to edit and enhance images.', 9.99, 7),
  (7, 'Yoga for Beginners', 2, 19, '2023-03-05', 'Yoga,Mindfulness,Wellness', 'Start your yoga journey with this beginner-friendly course and improve your flexibility and mindfulness.', 7.99, 8),
  (8, 'French Language Mastery', 1, 8, '2022-11-28', 'French,Language Learning', 'Become fluent in French with this comprehensive language course that covers vocabulary, grammar, and conversation skills.', 11.99, 13),
  (9, 'Music Theory Fundamentals', 4, 3, '2021-09-12', 'Music Theory,Composition', 'Build a strong foundation in music theory and learn how to read sheet music, understand scales, and compose melodies.', 9.99, 14),
  (10, 'High-Intensity Interval Training (HIIT)', 3, 7, '2023-06-20', 'Fitness,Exercise,HIIT', 'Get in shape and burn calories with high-intensity interval training (HIIT) workouts that combine cardio and strength exercises.', 6.99, 15),
  (11, 'Travel Photography', 2, 10, '2022-03-30', 'Photography,Travel,Composition', 'Capture stunning travel photos with this photography course that covers composition techniques, lighting, and editing.', 13.99, 10),
  (12, 'Introduction to Machine Learning', 5, 18, '2022-01-05', 'Machine Learning,Python,Data Science', 'Learn the basics of machine learning and explore algorithms such as linear regression, logistic regression, and decision trees.', 15.99, 5),
  (13, 'Web Design Fundamentals', 1, 2, '2021-04-02', 'Web Design,HTML,CSS,UI/UX', 'Learn the essentials of web design and develop user-friendly websites using HTML, CSS, and UI/UX principles.', 9.99, 1),
  (14, 'Introduction to Cybersecurity', 5, 14, '2023-10-17', 'Cybersecurity,Network Security,Encryption', 'Gain a basic understanding of cybersecurity concepts, including network security, encryption, and protecting against cyber threats.', 10.99, 19),
  (15, 'Social Media Marketing Strategies', 7, 12, '2022-07-09', 'Social Media Marketing,Digital Marketing,Content Creation', 'Discover effective social media marketing strategies to grow your online presence, engage with your audience, and drive business results.', 12.99, 20),
  (16, 'Home Renovation and DIY', 2, 11, '2023-01-28', 'Home Improvement,DIY,Interior Design', 'Learn how to renovate your home and tackle do-it-yourself (DIY) projects with confidence, from painting and tiling to furniture assembly and interior design.', 8.99, 21),
  (17, 'Parenting Tips and Techniques', 5, 16, '2022-09-03', 'Parenting,Childcare,Child Development', 'Get practical parenting tips and learn effective techniques to navigate different stages of child development and promote positive parent-child relationships.', 9.99, 22),
  (18, 'Fashion Styling and Personal Image', 4, 13, '2021-12-14', 'Fashion Styling,Personal Image,Fashion Trends', 'Discover your personal style, learn fashion styling techniques, and stay updated with the latest fashion trends.', 11.99, 23);



INSERT INTO student (student_id, student_last_name, student_name, email) VALUES
  (1, 'Dakota', 'Alice', 'dak.al@nsa.gov'),
  (2, 'Gomez', 'Mario', 'gom.mario@berkely.edu'),
  (3, 'Schneizel', 'Kayser', 'kayser-sch@gmail.com'),
  (4, 'Kim', 'Seol', 'kim_seol_2002@kakao.kr'),
  (5, 'Nunez', 'Lautaro', 'nn.lautaro@georgia.tech.edu'),
  (6, 'Brown', 'Bronson', 'bbronson.3000@gmail.com'),
  (7, 'Smith', 'Emma', 'emma.smith@example.com'),
  (8, 'Johnson', 'Michael', 'michael.johnson@tsinghua.edu'),
  (9, 'Williams', 'Olivia', 'olivia.williams@example.com'),
  (10, 'Jones', 'Noah', 'noah.jones@example.com'),
  (11, 'Brown', 'Sophia', 'sophia.brown@example.com'),
  (12, 'Miller', 'William', 'william.miller@example.com'),
  (13, 'Davis', 'Ava', 'ava.davis@example.com'),
  (14, 'Garcia', 'James', 'james.garcia@example.com'),
  (15, 'Rodriguez', 'Isabella', 'isabella.rodriguez@nsa.gov'),
  (16, 'Martinez', 'Benjamin', 'benjamin.martinez@example.edu'),
  (17, 'Hernandez', 'Mia', 'mia.hernandez@example.es'),
  (18, 'Lopez', 'Elijah', 'elijah.lopez@example.com'),
  (19, 'Gonzalez', 'Charlotte', 'charlotte.gonzalez@example.com'),
  (20, 'Wilson', 'David', 'david.wilson@support.com');



INSERT INTO student_subscription (subscription_id, student_id, subscription_date, expiration_date) VALUES 
  (1, 5, '2020-05-01', '2021-04-30'),
  (2, 20, '2020-07-03', '2022-07-02'),
  (3, 2, '2020-07-15', '2021-01-14'),
  (4, 4, '2020-07-20', '2023-07-19'),
  (5, 18, '2021-10-13', '2024-04-12'),
  (6, 7, '2021-10-22', '2022-10-21'),
  (7, 6, '2021-11-11', '2025-11-10'),
  (8, 1, '2021-12-12', '2023-12-11'),
  (9, 19, '2022-02-01', '2023-01-31'),
  (10, 3, '2022-03-05', '2023-03-04'),
  (11, 15, '2019-02-19', '2024-02-18');



INSERT INTO course_student (course_id, student_id, enrollment_date, is_completed) VALUES
  (1, 4, '2021-10-12', true),
  (5, 4, '2021-08-07', true),
  (17, 4, '2022-05-04', false),
  (3, 17, '2023-01-07', true),
  (18, 17, '2023-06-19', true),
  (9, 17, '2024-02-11', false),
  (9, 20, '2023-05-05', false),
  (18, 15, '2021-11-08', false),
  (18, 12, '2022-04-03', true),
  (8, 3, '2022-06-10', true),
  (10, 9, '2023-03-18', false),
  (11, 18, '2022-07-03', true),
  (12, 2, '2023-01-22', true),
  (13, 15, '2022-09-05', false),
  (14, 20, '2023-02-12', true),
  (16, 1, '2022-05-07', false),
  (17, 12, '2023-04-25', true),
  (18, 6, '2022-08-15', false),
  (18, 19, '2023-06-30', true);