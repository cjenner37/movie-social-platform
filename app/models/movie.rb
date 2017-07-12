class Movie < ApplicationRecord
	has_many :users, through: :viewings
	has_many :users, through: :reviews
	has_many :viewings
	has_namy :reviews
end
