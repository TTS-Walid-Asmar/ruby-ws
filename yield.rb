tts = [ { id: 1, name: 'Walid' }, { id: 2, name: 'Ben' }, { id: 3, name: 'Jackie' }]

names = tts.map do |x|
  puts x[:name]
end
