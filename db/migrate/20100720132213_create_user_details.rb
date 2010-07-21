class CreateUserDetails < ActiveRecord::Migration
  def self.up
    create_table :user_details do |t|
      t.string :nickname
      t.string :sex
      t.integer :height
      t.datetime :birthday
      t.boolean :married
      t.string :education
      t.string :monthly
      t.string :job
      t.text :notes
      t.integer :user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :user_details
  end
end
