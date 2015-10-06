class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :icon
      t.string :url
      t.string :urltext
      t.string :description

      t.timestamps null: false
    end
  end
end