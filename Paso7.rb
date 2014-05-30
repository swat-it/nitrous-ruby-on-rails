class EntradaBlog
  attr_accessor :titulo, :tiempo, :textoCompleto, :humor
end

entrada = EntradaBlog.new

entrada.titulo= "Este es el titulo"
entrada.tiempo = Time.now
entrada.humor = :enfermo
entrada.textoCompleto = "Este es el gran texto completo que se esta colocando en el atributo"

puts entrada

puts entrada.titulo
puts entrada.tiempo
puts entrada.humor
puts entrada.textoCompleto

class EntradaBlog2
  
  def initialize( titulo, humor, textoCompleto )
    @time = Time.now
    @titulo, @humor, @textoCompleto = titulo, humor, textoCompleto
  end
end


puts entrada2 = EntradaBlog2.new("Este es el titulo que pase", :confundido, "Este es el texto completo que se esta pasando desde ruby")

puts blog = [entrada, entrada2]