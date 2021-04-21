class Guest < ApplicationRecord
  with_options presence: true do
    validates :guest_1
    validates :guest_2
    validates :guest_3
    validates :guest_4
  end
end
