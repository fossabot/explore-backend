class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.date :due_at
      t.boolean :is_completed, default: false
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
