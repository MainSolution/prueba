class CreateCategoria < ActiveRecord::Migration
  def change
    create_table :categoria do |t|
      t.string :nombre
      t.integer :cant
      t.string :descripcion

      t.timestamps
    end
  end
end
