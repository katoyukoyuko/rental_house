class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :name, null: false
      t.integer :rent, null: false
      t.string :address, null: false
      t.integer :age, null: false
      t.text :memo, null: false

      t.timestamps
    end
  end
end
