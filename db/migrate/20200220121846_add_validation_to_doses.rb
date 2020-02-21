class AddValidationToDoses < ActiveRecord::Migration[5.2]
  def change
    add_index(:doses, [:ingredient_id, :cocktail_id], unique: true)
  end
end
