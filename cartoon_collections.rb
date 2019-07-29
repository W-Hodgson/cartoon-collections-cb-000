def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1}.#{dwarf}"
  end
end

def summon_captain_planet(array)
  array.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planeteer_calls(array)
  if array.any? {|element| element.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(value)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_name
  cheese_types.each do |cheese|
    if cheese == value
      cheese_name = value
    end
  end
  if cheese_name
    cheese_name
  else
    nil
  end
end
