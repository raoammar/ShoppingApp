class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
