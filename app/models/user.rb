class User < ApplicationRecord
  validates :email, :username, uniqueness: true, presence: true
  validates :password, presence: true
end
