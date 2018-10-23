class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :username
      t.string :password_digest
      t.integer :money
      t.integer :miles
      t.integer :days
      t.timestamps
    end
  end
end
