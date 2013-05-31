class Timesheet < ActiveRecord::Base
  attr_accessible :employee_id, :enddate, :hours, :task

  belongs_to :employee
end
