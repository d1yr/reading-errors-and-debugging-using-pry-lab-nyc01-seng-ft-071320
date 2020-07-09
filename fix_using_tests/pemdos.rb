# don't forget to add: require 'pry'

def snake_it_up(string)
  require 'pry'
  if string[0] == "s"
    10 * "s" + string
    binding.pry
    puts 'hello'
  else
   string
  end
end
