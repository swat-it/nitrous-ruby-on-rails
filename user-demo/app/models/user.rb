class User < ActiveRecord::Base
  validates_presence_of :name, message: "Tiene que escribir minimo el nombre del usuario"
end

