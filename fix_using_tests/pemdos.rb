# don't forget to add: require 'pry'

def snake_it_up(string)
  result = string
  if string[0] == "s"

    10.times do
      result.insert(0,'s')
    end 
    result
  else
    result
  end
end

snake_it_up("surprise!")
