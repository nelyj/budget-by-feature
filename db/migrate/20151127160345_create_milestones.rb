class CreateMilestones < ActiveRecord::Migration
  def change
    create_table :milestones do |t|
      t.text :description
      t.references :budget, index: true, foreign_key: true
      t.references :feature, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
