 require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  star_date = 2020
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date 
  puts state_log(date)
end
