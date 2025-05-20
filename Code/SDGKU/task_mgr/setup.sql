
CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(128),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
    );

INSERT INTO task (
    name,
    summary,
    description
) VALUES 
(
    "wash the car",
    "take the car to the wash",
    "wax and vacuum car!"
),
(
    "walk the dog",
    "Fido needs daily exercise",
    "Fido must make 3 laps"
),
(
    "buy groceries",
    "go to supermarket",
    "we need: eggs, milk, tomato and bacon"
);