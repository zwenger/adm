class AddEmployeeToEquipment < ActiveRecord::Migration[5.2]
  def change
    add_reference :equipment, :employee, foreign_key: true
  end
end
