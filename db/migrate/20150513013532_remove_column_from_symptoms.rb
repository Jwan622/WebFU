class RemoveColumnFromSymptoms < ActiveRecord::Migration
  def change
    remove_column :symptoms, :name
  end
end
