class Course < ActiveRecord::Base
  attr_accessible :description, :end_date, :length, :name, :start_date, :user_ids, :classroom_id
  has_and_belongs_to_many :users
  belongs_to :classroom

end
