json.array!(@books) do |book|
  json.extract! book, :id
  #json.extract! book, :title, :price
  #json.url book_url(book, format: :json)
end
