CREATE TABLE IF NOT EXISTS 
books(
    book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    name VARCHAR(50) NOT NULL,
    category VARCHAR(20) NOT NULL,
    cover VARCHAR(90) NOT NULL,
	author int,
	FOREIGN KEY(author) REFERENCES authors(author_id),
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    published_at int NOT NULL
    )