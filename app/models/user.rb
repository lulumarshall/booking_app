class User < ActiveRecord::Base
  attr_accessible :description, :email, :image, :name, :password, :password_confirmation, :username

  has_and_belongs_to_many :courses
  validates :password, presence: true
  validates :email, presence: true
  validates :email, uniqueness: { case_sensitive: false}
end
