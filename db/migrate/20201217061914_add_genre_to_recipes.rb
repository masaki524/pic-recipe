class AddGenreToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :genre, :integer
  end
end
