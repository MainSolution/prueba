class Categoria < ActiveRecord::Base
has_many :articulos

validates_presence_of :nombre,:descripcion,:duracion,:estado
 
end
