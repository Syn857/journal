class Entry < ApplicationRecord
    validates :title, :description, :presence => true
end
