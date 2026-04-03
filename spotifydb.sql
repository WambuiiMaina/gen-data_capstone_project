USE spotify_db;

CREATE TABLE IF NOT EXISTS Shows (
    show_id VARCHAR(50) PRIMARY KEY,  
    show_name VARCHAR(255) NOT NULL,
    total_episodes INT NOT NULL
);

CREATE TABLE IF NOT EXISTS Episodes (
    episode_id INT PRIMARY KEY AUTO_INCREMENT,
    show_id VARCHAR(50) NOT NULL,
    episode_name VARCHAR(255),
    duration INT NOT NULL,
    FOREIGN KEY (show_id) REFERENCES Shows(show_id)
);
