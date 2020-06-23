require 'pry'

# don't forget to add: require 'pry'

def snake_it_up(string)
  string 
  if string[0] == "s"
    string = ("s" *  10) + string
  else
    string
  end
end
