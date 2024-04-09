USE `aizen_courses`;

-- Create course table
CREATE TABLE course (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(255),
    department_id INT,
    author_id INT,
    publish_date DATE,
    technologies VARCHAR(255),
    description TEXT,
    price DECIMAL(10, 2),
    category_id INT,
    FOREIGN KEY (department_id) REFERENCES department(department_id),
    FOREIGN KEY (author_id) REFERENCES author(author_id),
    FOREIGN KEY (category_id) REFERENCES category(category_id)
);

-- Create student table
CREATE TABLE student (
    student_id INT PRIMARY KEY,
    student_last_name VARCHAR(255),
    student_name VARCHAR(255),
    email VARCHAR(255),
    subscription_id INT,
    FOREIGN KEY (subscription_id) REFERENCES student_subscription(subscription_id)
);

-- Create author table
CREATE TABLE author (
    author_id INT PRIMARY KEY,
    author_last_name VARCHAR(255),
    author_name VARCHAR(255),
    author_bio TEXT,
    is_active BOOLEAN
);

-- Create course_student table
CREATE TABLE course_student (
    course_id INT,
    student_id INT,
    enrollment_date DATE,
    is_completed BOOLEAN,
    FOREIGN KEY (course_id) REFERENCES course(course_id),
    FOREIGN KEY (student_id) REFERENCES student(student_id)
);

-- Create department table
CREATE TABLE department (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(255),
    foundation_date DATE
);

-- Create category table
CREATE TABLE category (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(255)
);

-- Create student_subscription table
CREATE TABLE student_subscription (
    subscription_id INT PRIMARY KEY,
    student_id INT UNIQUE,
    subscription_date DATE,
    expiration_date DATE,
    FOREIGN KEY (student_id) REFERENCES student(student_id)
);