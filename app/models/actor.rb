class Actor < ActiveRecord::Base
<<<<<<< HEAD
  has_many :actors_movies
=======
  has_many :actors_movies, dependent: :destroy
>>>>>>> b6f563e4e6ddbbc2addd3b2b5d4ed2beb35a8b05
  has_many :movies, through: :actors_movies
end
