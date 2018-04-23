class Horse < ApplicationRecord
    has_many:appearances
    has_many:races, through: :appearances
end
