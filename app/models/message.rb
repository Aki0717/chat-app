class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
<<<<<<< Updated upstream

  validates :content, presence: true
=======
>>>>>>> Stashed changes
end

