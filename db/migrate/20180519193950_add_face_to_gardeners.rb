class AddFaceToGardeners < ActiveRecord::Migration[5.2]
  def change
    add_column :gardeners, :face, :text
  end
end
