class CreateProviders < ActiveRecord::Migration[5.2]
  def change
    create_table :providers do |t|
      t.string :name
      t.integer :cuit
      t.integer :phone
      t.string :type

      t.timestamps
    end
  end
end
