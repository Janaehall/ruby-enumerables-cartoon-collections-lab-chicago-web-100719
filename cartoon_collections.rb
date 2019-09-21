def roll_call_dwarves(dwarves)
  dwarves.map {|dwarf| p "#{dwarves.index(dwarf)+1}.#{dwarf}"}
end

def summon_captain_planet(summon)
  new_array = []
  summon.map {|item| new_array << item.capitalize + "!"}
  new_array
end

def long_planeteer_calls(calls)
  calls.any? {|calls| call.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
