class Director < ApplicationRecord

  validates :title, presence: true
  has_many :movies

end
