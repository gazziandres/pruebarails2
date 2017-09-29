class CreateActions < ActiveRecord::Migration[5.1]
  def change
    create_table :actions do |t|
      t.boolean :hecho, default: false 
      t.references :user, foreign_key: true
      t.references :tarea, foreign_key: true

      t.timestamps
    end
  end
end
