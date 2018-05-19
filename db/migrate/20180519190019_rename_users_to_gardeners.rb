class RenameUsersToGardeners < ActiveRecord::Migration[5.2]
  def up
    remove_column :plants, :user_id
  end
end
