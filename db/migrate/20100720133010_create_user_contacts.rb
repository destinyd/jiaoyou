class CreateUserContacts < ActiveRecord::Migration
  def self.up
    create_table :user_contacts do |t|
      t.string :realname
      t.string :telephone
      t.integer :qq
      t.string :MSN

      t.timestamps
    end
  end

  def self.down
    drop_table :user_contacts
  end
end
