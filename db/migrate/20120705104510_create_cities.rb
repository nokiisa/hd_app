class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :zipcode
      t.text :note

      t.timestamps
    end
  end
end
