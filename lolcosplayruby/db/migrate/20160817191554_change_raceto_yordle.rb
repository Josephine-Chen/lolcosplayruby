class ChangeRacetoYordle < ActiveRecord::Migration[5.0]
  def up
  	rename_column :champions, :race, :yordle
  end

  def down
  	rename_column :champions, :yordle, :race
  end
end
