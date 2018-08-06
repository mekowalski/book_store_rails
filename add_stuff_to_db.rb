#need to find the books
#create a category of ScienceFiction
#relate the category of ScienceFiction to the existing books that have an author named Any Weir

def add_category_to_authors_books(category_title, author_name)
  author = Author.find_by(name: 'Andy Weir')
  category = Category.find_or_create_by(title: category_title)
  author.books.each do |book|
end
