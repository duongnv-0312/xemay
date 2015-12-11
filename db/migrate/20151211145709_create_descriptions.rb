class CreateDescriptions < ActiveRecord::Migration
  def change
    create_table :descriptions do |t|
      t.string :name
      t.integer :price

      t.timestamps null: false
    end
  end
end
