class MovieSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :year, :description, :imageurl
  belongs_to :user
end
