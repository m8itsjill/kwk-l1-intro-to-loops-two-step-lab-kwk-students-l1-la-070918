def first_steps
  puts "Right foot back"
sleep(0.5)
puts "Left foot back"
sleep(0.5)
puts "Right foot back"
sleep(0.5)
puts "Stop"
sleep(1)

end

first_steps

def a_few_more_steps
 puts "Right foot steps right and back"
 sleep(0.5)
 puts "Left foot crosses over right"
 sleep(0.5)
 puts "Right foot steps right"
 sleep(0.5)
 puts "Turn"
 sleep(1)

end

a_few_more_steps

def how_many_steps?
  steps = 0
  while
  steps += 1
  if steps % 2 ==0 
    puts "left"
  else
    "puts right"
end
end
puts "sleep(0.5)"
end

how_many_steps?

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
