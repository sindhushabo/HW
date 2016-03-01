class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :task
      t.date :date
      t.string :priority
      t.text :description

      t.timestamps null: false
    end
  end
end
