class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :coms, length: { in: 5..1000 }, presence:true
end
