def roll_call_dwarves(dwarves)
  dwarves.map {|dwarf| p "#{dwarves.index(dwarf)+1}.#{dwarf}"}
end

def summon_captain_planet(summon)
  new_array = []
  summon.map {|item| new_array << item.upcase + "!"}
  new_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
