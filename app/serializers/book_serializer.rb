class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :description, :imageurl
  belongs_to :user
end
