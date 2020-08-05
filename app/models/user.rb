class User < ApplicationRecord
  validates :name, presence: true
  validates :username, presence: true
  validates :username, uniqueness: true
  has_many :posts
  has_many :comments
end
