class Seat < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '4人' },
    { id: 3, name: '5人' },
    { id: 4, name: '6人' },
    { id: 5, name: '7人' },
    { id: 6, name: '8人' },
    { id: 7, name: '9人' },
    { id: 8, name: '10人' },
  ]

  include ActiveHash::Associations
  has_many :guests
  end