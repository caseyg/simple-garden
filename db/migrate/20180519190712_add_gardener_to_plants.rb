class AddGardenerToPlants < ActiveRecord::Migration[5.2]
  def change
    add_reference :plants, :gardener, foreign_key: true
  end
end
