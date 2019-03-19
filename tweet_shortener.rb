def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  dict = dictionary
  words = tweet.split(" ")

  words.collect do |word|
    dictionary.collect do |key, value|
      if word == key
        word.replace(value)
      end
    end
  end
  words.join(" ")
end 

  #outputs new array
  #transmit new array to new string
  #outputs new string
end# Write your code here.
