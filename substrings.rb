dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(word, dictionary)
    word.split.product(dictionary).select { |a, b| a.include? b }.map(&:last).tally
end