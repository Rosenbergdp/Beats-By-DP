
live_loop :flibble do
  sample :bd_haus, rate: 1
  sleep 0.5
end


live_loop :flibble do
  sample :ambi_choir, rate: 0.3
  sample :bd_haus, rate: 0.5
  sleep 1
end
live_loop :guit do
  with_fx :echo, mix: 0.3, phase: 0.25 do
    sample :guit_em9, rate: 0.5
  end
  #  sample :guit_em9, rate: -0.5
  sleep 8
end

live_loop :boom do
  with_fx :reverb, room: 1 do
    sample :bd_boom, amp: 10, rate: 1
  end
  sleep 8
end
live_loop :flibble do
  sample :ambi_piano, rate: 0.1
end
sample :bd_haus, rate: 0.5
sleep 1
