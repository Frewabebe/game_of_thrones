class AddLocationsToCharacters < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :location, :string
  end
end
