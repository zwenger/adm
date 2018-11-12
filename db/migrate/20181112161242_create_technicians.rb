class CreateTechnicians < ActiveRecord::Migration[5.2]
  def change
    create_table :technicians do |t|
      t.string :name
      t.integer :dni
      t.integer :phone
      t.string :address
      t.references :provider, foreign_key: true

      t.timestamps
    end
  end
end
