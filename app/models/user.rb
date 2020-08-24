class User < ApplicationRecord
    validates :name, presence: true,uniqueness: true, length: { minimum: 2 ,message: "Name must be present"}
    validates :post, length: {in: 5..1000 }, presence: true
end
