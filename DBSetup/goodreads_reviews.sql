CREATE TABLE goodreads_reviews
(
    review_id       CHAR(36)      NOT NULL DEFAULT (UUID()),
    index_id        INT           NOT NULL,
    book_name       NVARCHAR(255) NULL,
    author          NVARCHAR(255) NULL,
    rating          DECIMAL       NULL,
    number_of_votes INT           NULL,
    score           INT           NULL,
    PRIMARY KEY (review_id)
);