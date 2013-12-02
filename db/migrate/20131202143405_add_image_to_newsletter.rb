class AddImageToNewsletter < ActiveRecord::Migration
  def change
    add_column :newsletters, :image, :string
  end
end
