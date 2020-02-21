class RemoveReferencesFromDoses < ActiveRecord::Migration[5.2]
  def change
  remove_column :doses, :references
  end
end
