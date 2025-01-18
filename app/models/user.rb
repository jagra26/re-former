class User < ApplicationRecord
    validates :name, uniqueness: true, presence: true, length: {in: 4..12}
    validates :password, presence: true, length: {in: 6..16}
    validates :email, uniqueness: true, presence: true
end
