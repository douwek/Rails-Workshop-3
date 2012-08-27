class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :bericht
      t.integer :gebruiker_id

      t.timestamps
    end
  end
end
