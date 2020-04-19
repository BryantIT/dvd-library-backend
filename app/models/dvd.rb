class Dvd < ApplicationRecord

  belongs_to :user

  validates :title, presence: true
  validates :year, numericality: true
end
