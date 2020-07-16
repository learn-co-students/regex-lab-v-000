require 'pry'
def starts_with_a_vowel?(word)
if word.scan(/\A[aeiou]/i)==[]
  false
else
  true
end
end

def words_starting_with_un_and_ending_with_ing(text)
  array=[]
  output=[]
  array=text.split(" ")
 output= array.collect do |word|
  word.scan(/\Aun\w+ing/)
end
output.delete_if{|x|x.empty?}
output.flatten

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  output=[]
  output=text.scan(/(\A[A-Z]).+([.]$)/)
  if output.count<1
    false
  else
    true
  end
end

def valid_phone_number?(phone)
number=phone.scan(/["0-9"]/)
if number.count==10
  true
else
  false
end

 end 



