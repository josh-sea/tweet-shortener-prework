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
  for i in 0...tweet_array.length 
    
end