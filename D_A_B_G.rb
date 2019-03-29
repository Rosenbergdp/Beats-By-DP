use_bpm 80
live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
end
live_loop :snare do
  sample :drum_heavy_kick
  sleep 1
end
live_loop :lowhat do
  sample :drum
  sleep 0.5
end
live_loop:play do
  use_synth :piano
  play chord(:G, :major7)
  sleep 1
  play chord(:A, :major7)
  sleep 1
  play chord(:Db, :minor7)
  sleep 1
  play chord(:G, :major7)
  sleep 1
end
