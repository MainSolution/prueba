class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.integer :telefono
      t.string :correo
      t.string :nick
      t.string :contrasena
      t.boolean :sexo

      t.timestamps
    end
  end
end
