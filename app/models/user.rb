class User < ApplicationRecord
  has_secure_password
  validtaes :email, presence: true, uniqueness: true

  has_many :crawls
end
