class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :programme_id
      t.text :details
      t.string :author

      t.timestamps
    end
  end
end
