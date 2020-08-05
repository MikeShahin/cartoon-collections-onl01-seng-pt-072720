def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    print "#{index + 1}. #{name}"
  end
  # Your code here
end

def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)
  array.find do |food|
    food == "cheddar" || food == "gouda" || food = "camembert"
  end
  
end
