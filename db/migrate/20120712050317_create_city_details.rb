class CreateCityDetails < ActiveRecord::Migration
  def change
    create_table :city_details, :id=>false do |t|
      t.primary_key :citydetails_id
      t.float :danso
      t.integer :dientich
      t.string :khuvuc

      t.timestamps
    end
  end
end
