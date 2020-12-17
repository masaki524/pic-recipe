class RenameGenreColumnToRecipes < ActiveRecord::Migration[6.0]
  def change
    rename_column :recipes, :genre, :genre_id
  end
end
