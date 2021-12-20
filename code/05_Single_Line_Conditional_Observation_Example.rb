# Single Line Conditional Observation Example

live_loop :conditional do
  use_random_seed Time.now.to_i
  puts "flip!"
  play 60 if rrand_i == 0
  play 80 if rrand_i == 1
  sleep 1
end
