def roll_call_dwarves(list)
  list.each_with_index do |x, y|
    puts "#{y + 1} #{x}"
  end
end

def summon_captain_planet(element)
  element.collect do |x|
    x.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = cheese & cheese_types
  x.pop
end
