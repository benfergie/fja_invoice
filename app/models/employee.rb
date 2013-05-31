class Employee < ActiveRecord::Base
  attr_accessible :name, :rate, :title

  has_many :timesheets
  
end
