require 'pry'
# match = %w{ afoot Excellent incredible Absolute unreal Inconceivable octopus }

def starts_with_a_vowel?(word)
  if word.match(/^[aeiouAEIOU]/) != nil
    true
  else
    false
  end
end

#incomplete
def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)
end

def words_five_letters_long(text)
  array = []
  array = text.scan(/\b\w{5}\b/)
end


def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/) != nil && text.match(/[.?]$/) != nil
    true
  elsif text.match(/^[A-Z]/) == nil && text.match(/[.?]$/) != nil
    false
  elsif text.match(/^[A-Z]/) != nil && text.match(/[.?]$/) == nil
    false
  elsif text.match(/^[A-Z]/) == nil && text.match(/[.?]$/) == nil
    false
  end
end

#incorrect
def valid_phone_number?(phone)
  if phone.match(/[A-Z]/) == nil
    true
  else
    false
  end
end
