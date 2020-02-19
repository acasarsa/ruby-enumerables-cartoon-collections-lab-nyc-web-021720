def roll_call_dwarves(dwarves)# code an argument here
  dwarves.map.with_index { |e, i| puts "#{i + 1}" + e}
  # with_index means using index so the second variable i in this case is the index
end

def summon_captain_planet(veggies)
  veggies.map { |e|  e.capitalize + "!"}
end

def long_planeteer_calls(calls_long)
  calls_long.any? { |word| word.length > 4 }
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  contains_cheddar.detect { |i| cheese_types.include?(i) }
end
