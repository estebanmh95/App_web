class AddCityToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :city, :text
    add_column :users, :country, :string
  end
end
