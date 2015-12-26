temp_book = Book.find_or_create_by(pages: '480')

temp_book.update(title: "Gray Mountain")
