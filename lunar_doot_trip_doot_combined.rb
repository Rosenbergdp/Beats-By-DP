live_loop:play do
  
  play 36
  play 48
  sample :ambi_lunar_land
  sample :ambi_drone
  use_synth :tech_saws
  sleep 1
end
live_loop:snare do
  use_synth :zawa
  use_synth_defaults amp: 0.5, attack: 2, release: 1
  play scale(:e3, :minor_pentatonic).tick, release: 0.1
  sleep 2
end

