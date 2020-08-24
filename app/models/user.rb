class User < ApplicationRecord
    validates :name, presence: true, length: { minimum: 2 ,message: "Name must be present"}
    validates :password, length: {in: 5..50 }, presence: true
end
