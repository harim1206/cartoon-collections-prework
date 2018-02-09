def roll_call_dwarves(array)# code an argument here
  # Your code here


  array.each_with_index do |item, index|
    indexplusone = index+1
    puts("#{indexplusone} #{item}")

  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  #=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

  array.map do |word|
    word[0] = word[0].upcase
    word += "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here

  array.any? do |word|
    word.length >4
  end

end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  for i in 0..array.length-1 do
    if array.include?(cheese_types[i]) == true
      return cheese_types[i]
    end
  end


end
