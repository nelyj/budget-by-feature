class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :country
      t.text :bio
      t.string :photo
      t.references :account, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
