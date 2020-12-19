class Room < ApplicationRecord
  has_many :room_users
  has_many :users, throutgh: :room_users
end
