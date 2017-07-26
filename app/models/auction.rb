class Auction < ApplicationRecord

  belongs_to :buyer, class_name: 'User', optional: true
  belongs_to :seller, class_name: 'User'
  has_many :bids

  validates_presence_of :title, :start_date, :end_date, :description

end
