class CreateProducts < ActiveRecord::Migration[8.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :content
      t.integer :price
      t.date :mfg
      t.date :exp

      t.timestamps
    end
  end
end
