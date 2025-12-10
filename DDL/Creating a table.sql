-- Create a table called persons with the columns id, person_name, birth_date, phone

CREATE TABLE persons(
	id INT NOT NULL,
    person_name VARCHAR(25) NOT NULL,
    birth_date DATE,
    phone VARCHAR(11),
    CONSTRAINT pk_persons PRIMARY KEY (id)
)