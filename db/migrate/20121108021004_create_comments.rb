class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :resort_id
      t.text :body
      t.integer :rating

      t.timestamps
    end
  end
end
