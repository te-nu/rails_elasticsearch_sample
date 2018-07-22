json.extract! book, :id, :name, :price, :author_id, :category_id, :description, :created_at, :updated_at
json.url book_url(book, format: :json)
