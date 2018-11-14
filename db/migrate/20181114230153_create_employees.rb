class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :email
      t.string :name
      t.integer :phone
      t.integer :dni

      t.timestamps
    end
  end
end
