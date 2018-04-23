class Meeting < ApplicationRecord
  belongs_to :country
  has_many :races
end
