# Choose Your Own Adventure Code Template

use_random_seed Time.now.to_i
puts # Enter line 1
if one_in(2)
  puts # Enter line 2
  if one_in(2)
    puts # Enter line 3
  else
    puts # Enter line 4
  end
else
  puts # Enter line 5
  if one_in(2)
    puts # Enter line 6
  else
    puts # Enter line 7
  end
end
