def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  updated_planeteer_calls =[]
   planeteer_calls.each do |calls|
     updated_planeteer_calls.push("#{calls.capitalize}!")
   end 
   return updated_planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  
  planeteer_calls.include? do |calls|
     calls.length>4  
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
