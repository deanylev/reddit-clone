class User < ApplicationRecord
  has_many :subreddits
  has_many :posts
  has_many :comments
  has_secure_password
  validates :username, length: { maximum: 10 }, presence: true
  validates :password, presence: true
end
