require 'pry'

def starts_with_a_vowel?(word)
  word.match(/^[aeiou]/i).nil? ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/i)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/[,.!]\z/) != nil && text.match(/^[A-Z]/) != nil
    true
  elsif text.match(/[,.!]\z/) == nil && text.match(/^[A-Z]/) != nil
    false
  else text.match(/[,.!]\z/) != nil && text.match(/^[A-Z]/) == nil
    false
  end
end

def valid_phone_number?(phone)
  phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end

