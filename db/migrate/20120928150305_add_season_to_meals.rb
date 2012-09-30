class AddSeasonToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :season, :string
  end
end
