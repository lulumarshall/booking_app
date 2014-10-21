class User < ActiveRecord::Base
  attr_accessible :description, :email, :image, :name, :password, :password_confirmation, :username, :course_ids, :role, :event_ids
  has_and_belongs_to_many :events

  has_secure_password

  validates :password, presence: true
  validates :email, presence: true
  validates :email, uniqueness: { case_sensitive: false}

  def role?(role_to_compare)
  self.role.to_s == role_to_compare.to_s
 
  end
end
