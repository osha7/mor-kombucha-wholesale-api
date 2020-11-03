class Can < ApplicationRecord
    belongs_to :user, optional: true
end
