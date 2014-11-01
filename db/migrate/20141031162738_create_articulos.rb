class CreateArticulos < ActiveRecord::Migration
  def change
    create_table :articulos do |t|
      t.string :nombre
      t.string :descripcion
      t.integer :duracion
      t.boolean :estado

      t.timestamps
    end
  end
end
