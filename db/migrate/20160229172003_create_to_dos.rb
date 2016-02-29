class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :task
      t.string :due_date
      t.string :due_time
      t.string :priority

      t.timestamps null: false
    end
  end
end
