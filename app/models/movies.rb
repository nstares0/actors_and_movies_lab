class Movies < ActiveRecord::Base
  has_many :actors_movies
  has_many :actors, through: :actors_movies 
end
