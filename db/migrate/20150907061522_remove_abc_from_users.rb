class RemoveAbcFromUsers < ActiveRecord::Migration
  def change
  	remove_column :users, :abc, :string
  end
end
