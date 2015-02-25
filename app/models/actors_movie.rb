class ActorsMovie < ActiveRecord::Base
  belongs_to :actor
  belongs_to :movie
<<<<<<< HEAD
=======

  validates :actor_id, uniqueness: {scope: :movie_id}
>>>>>>> b6f563e4e6ddbbc2addd3b2b5d4ed2beb35a8b05
end
