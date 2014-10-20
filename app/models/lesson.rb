class Lesson < ActiveRecord::Base
  attr_accessible :classroom_id, :course_id
  belongs_to :users 
  belongs_to :classrooms
end
