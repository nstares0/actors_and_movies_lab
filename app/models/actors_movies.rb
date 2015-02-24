class ActorsMovies < ActiveRecord::Base
belongs_to :actors
belongs_to :movies

end
