class Project < ActiveRecord::Base
  has_many :iterations, :dependent => :destroy
  attr_accessible :description, :name
end
