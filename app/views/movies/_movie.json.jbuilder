json.extract! movie, :id, :title, :description, :genre, :year, :rating, :age_rating, :director_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
