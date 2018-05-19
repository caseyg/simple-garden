class CreatePlants < ActiveRecord::Migration[5.2]
  def change
    create_table :plants do |t|
      t.string :specimen
      t.date :sprout
      t.date :wither
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
