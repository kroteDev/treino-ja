class Workout < ApplicationRecord
  validates_presence_of :name, :date
  belongs_to :user
end
