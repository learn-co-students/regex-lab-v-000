require 'pry'

def starts_with_a_vowel?(word)
  #!!(word =~ /^[aeiouAEIOU]\w*/) This works but below seems more fulsome.
  #needed the !! to get a true boolean.
  !!(word =~ /\b[aeiouAEIOU]\w*/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
  #Works in text websites but not here:   text.scan(/\bun.*ing/).  it does not return an array, just the original text.
  #Yet this produces an array: text.scan(/un/).  So does this: text.scan(/un\w+/).
  #The answer is, for some reason, .* picks up the whole string.  probably b/c the last work ends in ing...so it technically matches the requirements of the regex.
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
#  text.scan(/\b\w\w\w\w\w\b/)
#  text.scan(/(.....)/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!(text =~ /^[A-Z].*[.?!]$/)
end

def valid_phone_number?(phone)
  if phone.scan(/\d/).length == 10
    true
  else
    false
  end
end
