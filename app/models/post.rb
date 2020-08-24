class Post < ApplicationRecord
  belongs_to :user
  validates :title, length: { minimum: 2 }, presence: true
  validates :body, length: { in: 5..1000 }, presence: true
end
