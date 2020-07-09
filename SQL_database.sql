

CREATE TABLE schools (
    website VARCHAR(64),
    description VARCHAR(10000),
    school VARCHAR(64),
    school_id INT NOT NULL,
    PRIMARY KEY(school_id)
);

CREATE TABLE badges (
    name VARCHAR(64),
    keyword VARCHAR(255),
    description VARCHAR(1000),
    school VARCHAR(64),
    school_id INT NOT NULL,
    badges_id VARCHAR(64),
    PRIMARY KEY(badges_id)
);

CREATE TABLE courses (
    courses VARCHAR(64),
    school VARCHAR(255),
    school_id INT NOT NULL,
    courses_by_group VARCHAR(255),
    courses_id VARCHAR(255),
    PRIMARY KEY(courses_id)
);


CREATE TABLE locations (
    id VARCHAR(64),
    country_name VARCHAR(255),
    city_name VARCHAR(255),
    school VARCHAR(255),
    school_id INT NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE comments (
    id INT NOT NULL,
    name VARCHAR(255),
    graduatingYear INT NOT NULL,
    jobTitle VARCHAR(255),
    createdAt VARCHAR(255),
    program VARCHAR(255),
    overallScore FLOAT,
    overall FLOAT,
    curriculum FLOAT,
    jobSupport FLOAT,
    school VARCHAR(255),
    Online_Offline VARCHAR(255),
    courses_by_group VARCHAR(255),
    school_ID INT NOT NULL,
    courses_id VARCHAR(255),
    chave VARCHAR(255),
    PRIMARY KEY(chave)
);
