class CreateDisabilities < ActiveRecord::Migration
  def change
    create_table :disabilities do |t|
      t.string :name
      t.integer :disability_id

      t.timestamps null: false
    end
  end
end
