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
  dictionary
  tweet_array = tweet.downcase.split(" ")
  tweet_array.collect do |word|
    test_word = word.delete(",?!.")
    dictionary.collect do |key, value|
      if key == test_word
        word.replace(value)
      end
    end
  end

  #outputs new array
  #transmit new array to new string
  #outputs new string
end# Write your code here.
