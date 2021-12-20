# Nested Conditional Template

live_loop :nestedConditionals do
  use_random_seed Time.now.to_i
  if one_in(2)
    puts "Choice 1"
    if one_in(2)
      puts "Choice 1 - A"
    else
      puts "Choice 1 - B"
    end
  else
    puts "Choice 2"
    if one_in(2)
      puts "Choice 2 - A"
    else
      puts "Choice 2 - B"
    end
  end
end
