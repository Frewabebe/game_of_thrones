class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :title
      t.string :location
      t.string :img_url
      t.references :house, foreign_key: true, index: true
    end
  end
end
