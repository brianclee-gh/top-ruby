def substrings(phrase, dictionary)
  hash = {}
  phraseLowercase = phrase.downcase

  dictionary.each do |word|
    if phraseLowercase.index(word)
      if hash.has_key?(word)
        hash[word] = hash[word] + 1
      else
        hash[word] = 1
      end
    end
  end

  puts hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
# substrings("below", dictionary)
# { "below" => 1, "low" => 1 }

substrings("Howdy partner, sit down! How's it going?", dictionary)
# { "down" => 1, "go" => 1, "going" => 1, "how" => 2, "howdy" => 1, "it" => 2, "i" => 3, "own" => 1, "part" => 1, "partner" => 1, "sit" => 1 }