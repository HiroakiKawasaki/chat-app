class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
<<<<<<< Updated upstream
=======
  has_one_attached :image
>>>>>>> Stashed changes

  validates :content, presence: true
end
