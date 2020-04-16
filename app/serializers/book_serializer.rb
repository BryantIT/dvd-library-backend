class BookSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :author, :description
  belongs_to :user
end
