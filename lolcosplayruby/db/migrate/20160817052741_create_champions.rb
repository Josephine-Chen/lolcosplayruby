class CreateChampions < ActiveRecord::Migration[5.0]
  def change
    create_table :champions do |t|
      t.string :name
      t.boolean :top
      t.boolean :jungle
      t.boolean :mid
      t.boolean :adc
      t.boolean :support
      t.string :citystate
      t.string :sex
      t.string :race

      t.timestamps
    end
  end
end
