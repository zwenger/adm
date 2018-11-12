class CreateQualifications < ActiveRecord::Migration[5.2]
  def change
    create_table :qualifications do |t|
      t.text :description
      t.integer :score
      t.references :provider, foreign_key: true

      t.timestamps
    end
  end
end
