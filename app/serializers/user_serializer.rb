class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :email
  has_many :books
  has_many :dvds
end
