class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :device
      t.datetime :joined_on
      t.datetime :last_seen
      t.integer :times_used
      t.integer :days_used
      t.integer :chapters_read
      t.integer :fb_shares
      t.integer :email_shares

      t.timestamps null: false
    end
  end
end
