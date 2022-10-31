json.extract! movie, :id, :title, :desc, :genre, :cast, :img, :rDate, :created_at, :updated_at
json.url movie_url(movie, format: :json)
