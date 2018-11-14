# Write your code here.
def dictionary(key)
  short_hash = {
  "hello" => 'hi',
  "to, two, too" => '2', 
  "for, four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@", 
  "and" => "&"
  }
  return short_hash[key]
end