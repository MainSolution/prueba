class Comentario < ActiveRecord::Base
belongs_to :usuario,:articulo

validates_presence_of :contenido

end