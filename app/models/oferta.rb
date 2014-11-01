class Oferta < ActiveRecord::Base
#belongs_to :usuario,:articulo

validates_presence_of :contenido,:precio
validates_numericality_of  :precio  
end
