# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(string, says = "Squawk!")
  bird = "#{string} #{says}"
  puts bird
  bird
end

parrot()