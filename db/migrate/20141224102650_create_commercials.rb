class CreateCommercials < ActiveRecord::Migration
  def change
    create_table :commercials do |t|
      t.decimal :price
      t.decimal :bedrooms
      t.string :ammenities
      t.references :area, index: true

      t.timestamps
    end
  end
end
