class Subreddit < ApplicationRecord
  belongs_to :user
  validates :name, length: { maximum: 10 }, presence: true
end
