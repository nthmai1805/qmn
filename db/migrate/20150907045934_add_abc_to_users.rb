class AddAbcToUsers < ActiveRecord::Migration
  def change
	add_column :users, :abc, :string
  end
end
