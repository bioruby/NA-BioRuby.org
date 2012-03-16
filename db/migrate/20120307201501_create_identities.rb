class CreateIdentities < ActiveRecord::Migration
  def change
    create_table :identities do |t|
      t.string  :password_digest
      t.integer :user_id

      t.timestamps
    end
  end
end
