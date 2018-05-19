class AddNicknameToGardeners < ActiveRecord::Migration[5.2]
  def change
    add_column :gardeners, :nickname, :string
  end
end
