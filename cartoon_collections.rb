def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, number|
    puts "#{number + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    "#{name.capitalize}!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
