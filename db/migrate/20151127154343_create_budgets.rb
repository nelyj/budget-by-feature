class CreateBudgets < ActiveRecord::Migration
  def change
    create_table :budgets do |t|
      t.string :name
      t.string :state
      t.text :description
      t.references :account, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
