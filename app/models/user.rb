class User < ApplicationRecord
  has_many :subreddits
  has_many :posts
  has_many :comments
  validates :username, length: { maximum: 10 }, presence: true
end
