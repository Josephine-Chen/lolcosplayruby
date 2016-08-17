class CreateSkins < ActiveRecord::Migration[5.0]
  def change
    create_table :skins do |t|
      t.string :name
      t.string :theme
      t.string :hairLength
      t.string :hairColor
      t.string :secondaryHairColor
      t.string :armor
      t.boolean :bodypaint
      t.boolean :wings
      t.boolean :tail

      t.timestamps
    end
  end
end
