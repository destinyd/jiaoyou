class AddCityToUserDetail < ActiveRecord::Migration
  def self.up
    add_column :user_details,:city,:string
  end

  def self.down
    remove_column :user_details,:city
  end
end
