class DvdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :year, :description
  belongs_to :user

  validates :year, numericality: true
end
