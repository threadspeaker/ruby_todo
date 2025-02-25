class CreateTodos < ActiveRecord::Migration[8.0]
  def change
    create_table :todos do |t|
      t.string :title, null: false
      t.string :description
      t.string :status, default: "Not Done"

      t.timestamps
    end
  end
end
