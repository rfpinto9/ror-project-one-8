Director.create!([
  {name: "James Cameron", age: 64, oscars: 3},
  {name: "F. Gary Gray", age: 49, oscars: 0},
  {name: "Steven Spielberg", age: 71, oscars: 3},
  {name: "Quentin Tarantino", age: 55, oscars: 2}
])
Movie.create!([
  {title: "Avatar", description: "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.", genre: "Action , Adventure , Fantasy", year: 2009, rating: 7.8, age_rating: 12, director_id: 1},
  {title: "Law Abiding Citizen", description: "A frustrated man decides to take justice into his own hands after a plea bargain sets one of his family's killers free. He targets not only the killer but also the district attorney and others involved in the deal.", genre: "Crime , Drama , Thriller", year: 2009, rating: 7.4, age_rating: 18, director_id: 2},
  {title: "Titanic", description: "A seventeen-year-old aristocrat falls in love with a kind but poor artist aboard the luxurious, ill-fated R.M.S. Titanic.", genre: "Drama, Romance", year: 1997, rating: 7.8, age_rating: 12, director_id: 1},
  {title: "Ready Player One", description: "When the creator of a virtual reality world called the OASIS dies, he releases a video in which he challenges all OASIS users to find his Easter Egg, which will give the finder his fortune.", genre: " Action , Adventure , Sci-Fi", year: 2018, rating: 7.6, age_rating: 12, director_id: 3},
  {title: "Pulp Fiction", description: "The lives of two mob hitmen, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.", genre: "Crime , Drama", year: 1994, rating: 8.9, age_rating: 18, director_id: 8}
])
