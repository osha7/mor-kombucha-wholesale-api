class Keg < ApplicationRecord
    belongs_to :user, optional: true
end