class Film < ApplicationRecord
  self.table_name = 'films'
  self.primary_key = 'id'

  validates :name,	
  			presence: true,
  			uniqueness: false,
  			allow_blank: false,
  			length: {minimum: 3, maximum: 30}

  validates :description,
  			presence: true,
  			uniqueness: false,
  			allow_blank: false,
  			length: {minimum: 3, maximum: 10_000}
end
