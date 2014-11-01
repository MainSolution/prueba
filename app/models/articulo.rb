class Articulo < ActiveRecord::Base
has_many :comentarios,:ofertas
belongs_to :categoria,:usuario

validates_presence_of :nombre,:descripcion,:duracion,:estado

end
