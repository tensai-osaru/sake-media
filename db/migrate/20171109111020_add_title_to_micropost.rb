class AddTitleToMicropost < ActiveRecord::Migration[5.0]
  def change
    add_column :microposts, :title, :string
    add_column :microposts, :image, :string
  end
end
