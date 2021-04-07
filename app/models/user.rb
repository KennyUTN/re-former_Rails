class User < ApplicationRecord
validates :username, length: { minimum: 4, maximun: 12 }
validates :username, :email, presence: true
validates :username, :email, uniqueness: true
end
