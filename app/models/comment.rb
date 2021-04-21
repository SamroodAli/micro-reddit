 class Comment < ApplicationRecord
  validates :name, presence: true, length: {maximum: 100}
  validates :body , presence: true
  belongs_to :post 
  belongs_to :user
end
