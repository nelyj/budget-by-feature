class CreateFeatures < ActiveRecord::Migration
  def change
    create_table :features do |t|
      t.float :percent
      t.integer :days
      t.datetime :start_date
      t.datetime :end_date
      t.float :price
      t.string :price_type
      t.text :note

      t.timestamps null: false
    end
  end
end
