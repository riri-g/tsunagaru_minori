class AddAddressToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :address, :string
  end
end
