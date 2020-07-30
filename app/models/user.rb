class User < ApplicationRecord
    validates :username, presence: true
    validates :username, uniqueness: true
    has_many :posts
    has_many :comments, through: :post
end
