class Key < ApplicationRecord
  belongs_to :table
  has_many :phrases
end
