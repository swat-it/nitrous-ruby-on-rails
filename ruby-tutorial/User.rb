class User 
  
  @serialNumber
  
  attr_accessor :name
  
  def initialize(name )
    @name=name
  end
  
end

user= User.new("felipe")

user.name="felipe"

puts user.name


