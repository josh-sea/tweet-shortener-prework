# Write your code here.
def dictionary(key)
  short_hash = {
  "hello" => 'hi',
  "to" => '2',
  "two" => '2',
  "too" => '2', 
  "for" => '4',
  "four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@", 
  "and" => "&"
  }
  return short_hash[key]
end

def word_substituter(tweet)
  tweet_array = tweet.split(" ")
  short_tweet = []
  tweet_array.each do |word|
    if dictionary(word) == nil 
      short_tweet << word
    else
      short_tweet << dictionary(word)
    end
  end
  short_tweet.join(" ")
end

def bulk_tweet_shortener
  
end

def selective_tweet_shortener
  
end

def bulk_tweet_shortener
  
end

def bulk_tweet_shortener
  
end

def bulk_tweet_shortener
  
end