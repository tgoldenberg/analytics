class CreateUsages < ActiveRecord::Migration
  def change
    create_table :usages do |t|
      t.datetime :start
      t.datetime :stop
      t.integer :chapters
      t.integer :screens
      t.string :user_id
      t.integer :shares

      t.timestamps null: false
    end
  end
end
