class Product < ApplicationRecord
  include Colorable
  include Unitable

  belongs_to :user

  validates :name, presence: true
  validates :description, presence: true, length: { in: 10..150 }
  validates :qty, presence: true, numericality: { greater_than_or_equal_to: 1 }
end
