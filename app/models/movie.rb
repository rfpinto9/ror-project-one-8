class Movie < ApplicationRecord
  belongs_to :director
  has_many :comments
  validates :title, uniqueness: true
end
