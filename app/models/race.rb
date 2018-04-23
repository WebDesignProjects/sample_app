class Race < ApplicationRecord
  belongs_to :meeting
  has_many :appearances 
  has_many :horses, through: :appearances
end

