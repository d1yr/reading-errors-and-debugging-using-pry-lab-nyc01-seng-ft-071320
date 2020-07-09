# don't forget to add: require 'pry'

def snake_it_up(string)
  require 'pry'
  if string[0] == "s"
    10 * "s" + string
    binding.pry
  else
   string
  end
end
