# Final Project Code Example

live_loop :loop1 do
  use_random_seed Time.now.to_i
  if one_in(3)
    n = rrand_i(0, 4)
    sample :elec_beep if n == 0
    sample :ambi_glass_rub if n == 1
    sample :ambi_soft_buzz if n == 2
    sample :elec_cymbal if n == 3
    sample :ambi_piano if n == 4
  else
    n = rrand_i(0, 4)
    sample :glitch_perc1 if n == 0
    sample :glitch_perc2 if n == 1
    sample :glitch_perc3 if n == 2
    sample :glitch_perc4 if n == 3
    sample :glitch_perc5 if n == 4
  end
  if one_in(4)
    sleep 0.75
  else
    sleep 1.25
  end
end

live_loop :loop2 do
  use_random_seed Time.now.to_i
  seq = scale(40, :minor).shuffle
  attackRoll = dice
  releaseRoll = dice
  new_seq = seq.take(dice)
  tick_reset
  new_seq.length.times do
    use_synth :tb303
    play new_seq.tick, attack: attackRoll, release: releaseRoll, amp: 0.6
    use_synth :sine
    play 28, attack: attackRoll, release: releaseRoll, amp: 0.7
    sleep attackRoll + releaseRoll
  end
end

rain = "/Users/admin/Downloads/mixkit-thunderstorm-in-the-forest-2396.wav"

live_loop :loop3 do
  sample rain
  sleep sample_duration rain
end
