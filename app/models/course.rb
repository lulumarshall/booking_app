class Course < ActiveRecord::Base
  attr_accessible :description, :end_date, :length, :name, :start_date
  has_and_belongs_to_many :users
  has_many :classrooms, through: :lessons
end
