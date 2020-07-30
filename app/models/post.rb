class Post < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  belongs_to :user
  belongs_to :comments
  has_many :comments, through: :user
end
