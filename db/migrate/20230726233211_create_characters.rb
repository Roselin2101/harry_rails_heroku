class CreateCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :characters do |t|
      t.text :name
      t.text :location
      t.text :house

      t.timestamps
    end
  end
end
