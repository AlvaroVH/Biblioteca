class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :nombre
      t.integer :telefono
      t.date :fechaNacimiento
      t.integer :rut

      t.timestamps null: false
    end
  end
end
