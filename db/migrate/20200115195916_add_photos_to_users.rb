class AddPhotosToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :img, :json
  end
end
