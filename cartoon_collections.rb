def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! do |element|
    (element.capitalize).concat("!")
  end
  return planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
