class Event < ActiveRecord::Base
  attr_accessible :name, :start_at, :end_at, :description, :length, :user_ids, :classroom_id
  has_event_calendar
  has_and_belongs_to_many :users
  belongs_to :classroom
end

