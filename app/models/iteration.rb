class Iteration < ActiveRecord::Base
  belongs_to :project, :dependent => :destroy
  has_many :usdemos,  :dependent => :destroy
  attr_accessible :description, :end_date, :name, :start_date
end
