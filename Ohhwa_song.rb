use_bpm 40

live_loop :amen do
  sample :loop_amen, beat_stretch: 2
  sleep 2
end
live_loop :bass do
  play :c2
  sleep 0.25
  play :c2
  sleep 2
  play :e2
  sleep 0.75
  play :f2
  sleep 1
end
live_loop:snare do
  use_synth :zawa
  use_synth_defaults amp: 0.5, attack: 2, release: 1
  play scale(:e3, :major_pentatonic).tick, release: 0.1
  sleep 2
end

