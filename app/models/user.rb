class User < ApplicationRecord
    has_one :cans
    has_many :kegs
end
