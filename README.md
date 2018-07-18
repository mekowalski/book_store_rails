Author(name) has many Books(title, author_id)
Book(title) belongs to Author(name)
Book(title, author_id) has many Categories(title)
Categories(title) has many Books(title, author_id)
