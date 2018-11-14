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
  for i in 0...tweet_array.length 
    if dictionary(i) != nil 
      short_tweet(i) = dictionary(tweet_array(i))
    else
      short_tweet(i) = tweet_array(i)
    end
  end
  short_tweet.join(" ")
end