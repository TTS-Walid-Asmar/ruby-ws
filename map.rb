tts = [ { id: 1, name: 'Paul' }, { id: 2, name: 'Emily' }, { id: 3, name: 'Dylan' }]

names = tts.map { |x| x[:name] }

puts names
