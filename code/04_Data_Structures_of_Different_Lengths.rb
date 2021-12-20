# Looping Through Data Structures of Different Lengths

seq = scale(50, :major).shuffle
live_loop :randomLoop do
  use_random_seed Time.now.to_i
  new_seq = seq.take(dice)
  puts new_seq
  puts new_seq.length

  len = new_seq.length
  tick_reset
  len.times do
    play new_seq.tick
    sleep 0.5
  end
end
