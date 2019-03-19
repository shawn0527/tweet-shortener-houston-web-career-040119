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

def word_substituter(tweets)
  dictionary
  tweets_array = tweets.split(" ")
  tweets_array.collect do |word|
    dictionary.collect do |key, value|
      if key == word
        word.replace(value)
      end
    end
  end
  tweets_array.join(" ")
end

def bulk_tweet_shortener(tweets)
end# Write your code here.
