class Guest < ActiveRecord::Base
  attr_accessible :email, :name, :desire
  validates :email, :name, presence: true
end
