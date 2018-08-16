class Property < ApplicationRecord
  has_one :unit_type
  validates :name, presence: true
end
