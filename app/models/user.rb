class User < ApplicationRecord
    validates :username, presence: true
    validates :username, uniqueness: true
    has_many :posts
end
