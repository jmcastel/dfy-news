class AddTitleDescToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :title, :string
    add_column :posts, :description, :text
    add_column :posts, :category, :string
  end
end
