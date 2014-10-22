class Event < ActiveRecord::Base
  attr_accessible :name, :start_at, :end_at, :description, :length, :user_ids, :classroom_id, :student_ids
  has_event_calendar

  has_and_belongs_to_many :students, class_name: "User", conditions: ["role=?", "student"]

  has_and_belongs_to_many :instructors, class_name: "User", conditions: ["role=?", "instructor"]
  belongs_to :classroom
end

