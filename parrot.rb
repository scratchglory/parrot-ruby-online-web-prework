# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(string, phrase = "Squawk!")
  puts "#{phrase}, #{string}"
  "#{phrase}, #{string}"
end

parrot()