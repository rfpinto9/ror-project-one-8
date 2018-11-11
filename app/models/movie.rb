class Movie < ApplicationRecord
  belongs_to :director
  has_many :comments
  validates :title, uniqueness: true, presence: true
  validates_numericality_of :rating, :greater_than_or_equal_to => 0, :less_than_or_equal_to => 10
end
