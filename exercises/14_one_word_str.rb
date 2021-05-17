a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
  
a = a.map { |word1, word2| word1.split(word2) }

p a.flatten