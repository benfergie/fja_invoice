class CreateTimesheets < ActiveRecord::Migration
  def change
    create_table :timesheets do |t|
      t.string :task
      t.decimal :hours
      t.date :enddate
      t.integer :employee_id

      t.timestamps
    end
  end
end
