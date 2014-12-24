class CreateLands < ActiveRecord::Migration
  def change
    create_table :lands do |t|
      t.decimal :price
      t.integer :size
      t.string :ammenities
      t.references :area, index: true

      t.timestamps
    end
  end
end
