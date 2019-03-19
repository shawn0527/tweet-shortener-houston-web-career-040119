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
  tweet_array = tweet.split(" ")
  tweet_array.collect do |word|
    dictionary.collect do |key, value|
      if key == word
        word.replace(value)
      end
    end
  end
  tweet_array.join(" ")
end
# Write your code here.
