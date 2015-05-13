class AddColumnToDiseases < ActiveRecord::Migration
  def change
    add_column :diseases, :photo, :string
  end
end
