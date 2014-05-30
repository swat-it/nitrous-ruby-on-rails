
def load_comics( path )
  comics = {}
  File.foreach(path) do |line|
    name, url = line.split(': ')
    comics[name] = url.strip
  end
  comics
end

puts comics = load_comics('/home/action/workspace/nitrous-ruby-on-rails/peliculas.txt')

