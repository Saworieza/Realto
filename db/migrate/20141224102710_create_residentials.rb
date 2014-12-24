class CreateResidentials < ActiveRecord::Migration
  def change
    create_table :residentials do |t|
      t.decimal :price
      t.decimal :bedrooms
      t.string :ammenities
      t.references :area, index: true

      t.timestamps
    end
  end
end
