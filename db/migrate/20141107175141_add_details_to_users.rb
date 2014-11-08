class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :subjects, :string
    add_column :users, :degree, :string
    add_column :users, :rating, :integer
    add_column :users, :rate, :integer
    add_column :users, :img_url, :string
  end
end
