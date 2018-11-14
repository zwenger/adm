class CreateEquipment < ActiveRecord::Migration[5.2]
  def change
    create_table :equipment do |t|
      t.string :description
      t.date :adqDate
      t.date :warrExp
      t.references :provider, foreign_key: true

      t.timestamps
    end
  end
end
