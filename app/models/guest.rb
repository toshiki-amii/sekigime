class Guest < ApplicationRecord
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :seat

  with_options presence: true do
    validates :guest_1
    validates :guest_2
    validates :guest_3
    validates :guest_4
  end 

  validates :seat_id, numericality: { other_than: 1 } 
end
