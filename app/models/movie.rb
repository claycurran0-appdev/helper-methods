class Movie < ApplicationRecord
  
  validates :title, presence: true
  # belongs_to :director
  
end
