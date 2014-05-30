require 'fileutils'

FileUtils.cp("/home/action/workspace/nitrous-ruby-on-rails/mover.txt","/home/action/workspace/mover.txt")

File.open("/home/action/workspace/mover.txt", "a") do |f|
  
  f << "Esto es lo que agrege desde ruby"
  
end

puts File.mtime("/home/action/workspace/mover.txt")

puts File.mtime("/home/action/workspace/mover.txt").hour