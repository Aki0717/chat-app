class Message < ApplicationRecord
  has_many :room
  has_many :user
end
