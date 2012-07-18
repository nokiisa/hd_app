class CreateTests < ActiveRecord::Migration
  def change
    create_table :tests, :id=>false do |t|
      t.primary_key :test_id
      t.string :note
      t.string :note2

      t.timestamps
    end
  end
end
