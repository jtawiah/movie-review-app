class Cart < ActiveRecord::Base
	has_many :movie_items,dependent: :destroy 
end
