def using_until
  levitation_force = 6
loop do 
  levitation_force = levitation_force + 1
    puts "Hey! #{levitation_force}"
    if levitation_force >= 6
    break 
end
end 
