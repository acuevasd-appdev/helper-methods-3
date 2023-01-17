class Movie < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true

  #belongs to: 
end
