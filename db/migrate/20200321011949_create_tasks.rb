class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.date :due_at
      t.boolean :is_completed
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
