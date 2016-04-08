class AddRemenberDigestToUsers < ActiveRecord::Migration
  def change
    add_column :users, :remenber_digest, :string
  end
end
