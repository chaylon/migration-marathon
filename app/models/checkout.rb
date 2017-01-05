class Checkout < ActiveRecord::Base
  belongs_to :book

  validates :person, presence: true
  validates :book_id, presence: true
end
