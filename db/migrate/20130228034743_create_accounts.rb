class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.integer :user_id
      t.string :access_key_id
      t.string :secret_access_key

      t.timestamps
    end
  end
end
