class Food < ApplicationRecord
  validates_presence_of :name, :unit
end
