class User < ApplicationRecord
  validates :name , presence: true, length: {minimum: 50}
  validates :email , presence: true
end
