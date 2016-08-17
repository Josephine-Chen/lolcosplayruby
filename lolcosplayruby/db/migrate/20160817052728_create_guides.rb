class CreateGuides < ActiveRecord::Migration[5.0]
  def change
    create_table :guides do |t|
      t.string :link
      t.string :type
      t.string :author
      t.string :name

      t.timestamps
    end
  end
end
