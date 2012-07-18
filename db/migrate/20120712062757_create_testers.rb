class CreateTesters < ActiveRecord::Migration
  def change
    create_table :testers do |t|
      t.false :id
      t.primary_key :test_id
      t.string :note
      t.string :note2

      t.timestamps
    end
  end
end
