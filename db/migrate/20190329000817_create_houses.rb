class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.references :user, foreign_key: true
      t.integer :square_ft
      t.string :address
      t.string :string
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
