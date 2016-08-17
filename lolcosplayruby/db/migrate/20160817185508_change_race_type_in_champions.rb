class ChangeRaceTypeInChampions < ActiveRecord::Migration[5.0]
  def up
  	change_column :champions, :race, :boolean
  end

  def down
  	change_column :champions, :race, :string
  end
end
