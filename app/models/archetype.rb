class Archetype < ApplicationRecord
  belongs_to :rol_game
  has_many :spell
end
