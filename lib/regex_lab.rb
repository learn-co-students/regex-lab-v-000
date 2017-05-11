require 'pry'

def starts_with_a_vowel?(word)
   #binding.pry
    word.match(/(^[AEIOUaeiou])/) ? true : false

end

def words_starting_with_un_and_ending_with_ing(text)
#binding.pry
  text.scan(/un\w+ing/)

end

def words_five_letters_long(text)
   text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/\A[A-Z].+[\.!?]$/)  ? true : false
end

def valid_phone_number?(phone)
  if phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
    true
  else
    false
  end
end

#word= %w{ afoot Excellent incredible Absolute unreal Inconceivable octopus }
#starts_with_a_vowel?(word)

# =>      ruby lib/regex_lab.rb


#text = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy ^u"
#words_starting_with_un_and_ending_with_ing(text)
