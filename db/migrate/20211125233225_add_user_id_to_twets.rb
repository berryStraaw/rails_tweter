class AddUserIdToTwets < ActiveRecord::Migration[6.1]
  def change
    add_column :twets, :user_id, :integer
  end
end
