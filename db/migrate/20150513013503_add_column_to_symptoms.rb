class AddColumnToSymptoms < ActiveRecord::Migration
  def change
    add_column :symptoms, :status, :boolean
  end
end
