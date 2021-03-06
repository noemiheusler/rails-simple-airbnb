class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.text :name
      t.text :address
      t.text :description
      t.integer :price_per_night
      t.integer :number_of_guests

      t.timestamps
    end
  end
end
