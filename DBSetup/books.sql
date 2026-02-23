CREATE TABLE books (
    book_id       CHAR(36)      NOT NULL DEFAULT (UUID()),
    title         NVARCHAR(255) NOT NULL,
    description   LONGTEXT      NULL,
    authors       NVARCHAR(255) NULL,
    image         NVARCHAR(255) NULL,
    previewLink   NVARCHAR(255) NULL,
    publisher     NVARCHAR(255) NULL,
    publishedDate DATETIME      NULL,
    infoLink      NVARCHAR(255) NULL,
    categories    NVARCHAR(255) NULL,
    ratingsCount  DECIMAL(10,2) NULL,
    PRIMARY KEY (book_id)
);