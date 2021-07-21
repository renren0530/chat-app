class Room < ApplicationRecord

  has_many :users, thorough: :room_users
  has_many :room_users

end
