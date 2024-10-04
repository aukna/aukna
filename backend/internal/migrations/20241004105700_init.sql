CREATE TABLE organisations (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL
);

-- Create a table for users
CREATE TABLE users (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    role ENUM('ADMIN', 'USER') NOT NULL,    -- User roles defined as an ENUM

    organisation_id BIGINT UNSIGNED NOT NULL REFERENCES organisations (id),

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL
);

-- Create a table for email recipients (to handle multiple recipients)
CREATE TABLE email_addresses (
    username VARCHAR(64) NOT NULL,  -- Store the username part of the recipient's email (max 64 characters)
    domain VARCHAR(255) NOT NULL,   -- Store the domain part of the recipient's email (max 255 characters)
    PRIMARY KEY (username, domain)
);

CREATE TABLE user_email_addresses (
  user_id BIGINT UNSIGNED,
  email_address_id BIGINT UNSIGNED,
  PRIMARY KEY (user_id, email_address_id)
);

-- Create a table for emails
CREATE TABLE emails (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,

    sender_id BIGINT UNSIGNED NOT NULL REFERENCES users(id),

    subject VARCHAR(255) NOT NULL,
    body TEXT NOT NULL,

    is_spam BOOLEAN DEFAULT FALSE,

    sent_at TIMESTAMP NULL,
    delivered_at TIMESTAMP NULL,
    trashed_at TIMESTAMP NULL,
    received_at TIMESTAMP NULL,
    read_at TIMESTAMP NULL,


    -- This will reference the id of the first email in the thread (or NULL if it's the first email)
    thread_id BIGINT UNSIGNED DEFAULT NULL,

    -- Rreference to the raw email in S3 storage
    raw_email_url VARCHAR(2047) DEFAULT NULL,

    organisation_id BIGINT UNSIGNED NOT NULL REFERENCES organisations (id),

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL
);

CREATE TABLE email_recipients (
    email_id BIGINT UNSIGNED NOT NULL REFERENCES emails (id),
    email_address_id BIGINT UNSIGNED NOT NULL REFERENCES email_addresses (id),
    PRIMARY KEY (email_id, email_address_id)
);



-- Create a table for attachments
CREATE TABLE email_attachments (
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    email_id BIGINT UNSIGNED NOT NULL REFERENCES emails (id),
    filename VARCHAR(255) NOT NULL,
    url VARCHAR(2047) NOT NULL,
    size INT UNSIGNED NOT NULL,

    organisation_id BIGINT UNSIGNED NOT NULL REFERENCES organisations (id),

    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    deleted_at TIMESTAMP NULL
);
