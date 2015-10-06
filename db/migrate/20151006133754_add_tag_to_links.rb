class AddTagToLinks < ActiveRecord::Migration
  def change
  	add_column :links, :tag, :string
  end
end
