class Video < ApplicationRecord
  self.table_name = 'videos'
  self.primary_key = 'id'

  validates :name,
  			presence: true,
  			uniqueness: false,
  			allow_blank: false,
  			length: {minimum: 3, maximum: 300}

  validates :description,
  			presence: true,
  			uniqueness: false,
  			allow_blank: false,
  			length: {minimum: 3, maximum: 400}

  validates :link,
  			presence: true,
  			uniqueness: false,
  			allow_blank: false,
  			length: {minimum: 3, maximum: 245}
end
