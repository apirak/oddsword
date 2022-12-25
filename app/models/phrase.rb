class Phrase < ApplicationRecord
  belongs_to :key
  belongs_to :language
end
