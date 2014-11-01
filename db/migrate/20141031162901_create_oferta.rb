class CreateOferta < ActiveRecord::Migration
  def change
    create_table :oferta do |t|
      t.string :contenido
      t.string :precio

      t.timestamps
    end
  end
end
