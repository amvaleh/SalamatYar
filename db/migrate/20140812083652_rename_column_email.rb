class RenameColumnEmail < ActiveRecord::Migration
  def self.up
    rename_column :users, :email, :phone_number
  end
end
