CREATE TABLE directions (
    id INT AUTO_INCREMENT PRIMARY KEY,
    direction VARCHAR(50) NOT NULL,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM `directions` WHERE 1;

http://localhost/phpmyadmin/index.php?route=/sql&pos=0&db=robot_control&table=directions