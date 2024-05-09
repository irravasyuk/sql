CREATE TABLE StudentsGrades (
    id SERIAL PRIMARY KEY,
    full_name VARCHAR(100),
    city VARCHAR(50),
    country VARCHAR(50),
    date_of_birth DATE,
    email VARCHAR(100),
    phone_number VARCHAR(20),
    group_name VARCHAR(50),
    average_grade FLOAT,
    min_subject VARCHAR(50),
    max_subject VARCHAR(50)
);

INSERT INTO StudentsGrades (full_name, city, country, date_of_birth, email, phone_number, group_name, average_grade, min_subject, max_subject) VALUES
('Іваненко Петро Олександрович', 'Київ', 'Україна', '1998-05-15', 'ivanenko@gmail.com', '+380951234567', 'Група 1', 85.5, 'Математика', 'Історія'),
('Петрова Олена Іванівна', 'Львів', 'Україна', '1999-08-20', 'petrova@gmail.com', '+380971234567', 'Група 2', 92.3, 'Фізика', 'Англійська'),
('Сидоренко Андрій Миколайович', 'Харків', 'Україна', '1997-12-10', 'sidorenko@gmail.com', '+380931234567', 'Група 1', 78.9, 'Біологія', 'Фізкультура');