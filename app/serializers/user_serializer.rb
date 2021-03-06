class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :email
  has_many :books, serializer: BookSerializer
  has_many :movies, serializer: BookSerializer
end
