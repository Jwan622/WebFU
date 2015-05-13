class AddDescriptionToDisease < ActiveRecord::Migration
  def change
  	add_column :diseases, :description, :string
  end
end
