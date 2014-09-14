class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.text :description
      t.timestamp :due_date
      t.integer :user_id
      t.integer :task_list_id

      t.timestamps
    end
  end
end
