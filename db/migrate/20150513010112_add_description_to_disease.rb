class AddDescriptionToDisease < ActiveRecord::Migration
  def change
    add_column :diseases, :description, :text
  end
end
