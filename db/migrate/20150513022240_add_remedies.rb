class AddRemedies < ActiveRecord::Migration
  def change
    create_table :remedies do |t|
      t.string :description
    end
  end
end
