class User < ActiveRecord::Base
  attr_accessible :description, :email, :image, :name, :password, :password_confirmation, :username, :course_ids, :role, :event_ids, :user_image, :remote_user_image_url
  mount_uploader :user_image, UserImageUploader
  has_and_belongs_to_many :events

  has_secure_password

  validates :password, presence: true
  validates :email, presence: true
  validates :email, uniqueness: { case_sensitive: false}
  
  before_save :ensure_role_is_set

  def ensure_role_is_set
    self.role = :student if self.role.nil?
  end

  def role?(role_to_compare)
  self.role.to_s == role_to_compare.to_s
 
  end
end
