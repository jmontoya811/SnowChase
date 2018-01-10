class Resort < ApplicationRecord
    enum status: { open: 1, closed: 0 }
    validates_presence_of :name, :location
end
