

CREATE TABLE list
(
    id SERIAL PRIMARY KEY,
    task character varying(300) NOT NULL,
    task_completed character varying(25),
    date_completed date
)
;

INSERT INTO "list"
    ("task", "task_completed")
VALUES
    ('Wash the car', 'N');
