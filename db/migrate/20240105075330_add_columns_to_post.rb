class AddColumnsToPost < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :title, :string
    add_column :posts, :content, :text
  end
end
