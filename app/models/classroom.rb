class Classroom < ActiveRecord::Base
  attr_accessible :name
  has_many :courses, through: :lessons
  has_many :lessons
end
