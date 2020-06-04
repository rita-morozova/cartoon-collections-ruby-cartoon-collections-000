def roll_call_dwarves(dwarves)
    dwarves.slice(dwarves.length/2, -1).each_with_index do |name, index|
    puts "#{index + 1} #{name}"
    
  end
end


def summon_captain_planet(planeteer_calls)
   planeteer_calls.collect do |call|
     call.capitalize + "!"
   end
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length>4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do|cheese| 
  cheese_types.include?(cheese)
  end
end

def words_with_b(words)
  new_array =[]
  words.each do |words_with_b|
    if words_with_b.start_with?("b")
      new_array<<words_with_b
    end
  end
  new_array 
end  
