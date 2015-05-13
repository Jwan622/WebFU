class AddNameColumnToSymptoms < ActiveRecord::Migration
  def change
    add_column :symptoms, :name, :string
  end
end
