def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect do |calls|
     "#{calls.capitalize}!"
   end 
end

def long_planeteer_calls(planeteer_calls)
  results = []
  planeteer_calls.find do |calls|
    results.push(calls.length>4) 
    end 
     results.include?(true)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
