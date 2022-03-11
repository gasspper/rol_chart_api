class RolGame < ApplicationRecord
    has_many :archetype
    validates_presence_of :name, :category
end
