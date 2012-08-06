class Project < ActiveRecord::Base
  has_many :iterations, :dependent => :destroy
	belongs_to :user
  attr_accessible :description, :name, :user_id
end
