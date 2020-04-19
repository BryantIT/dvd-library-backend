class User < ApplicationRecord
  has_secure_password

  has_many :books
  has_many :dvds

  validates :name, presence: true
  validates :email, format: { with: URI::MailTo::EMAIL_REGEXP }, uniqueness: true
  validates :password, length: { in: 6..20 }
end
