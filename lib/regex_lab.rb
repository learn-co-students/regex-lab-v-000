require 'pry'

def starts_with_a_vowel?(word)
  if word[0].match(/[aeiou]/i) == nil
    false
  else
    true
  end

end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.split(" ")
  new_array = []
  array.collect do |word|
      if word.match(/un\w{1,}ing/)
        new_array << word
      end
  end
  new_array
end

def words_five_letters_long(text)
  array = text.split(" ")
  new_array = []
  array.collect do |word|
    if word.match(/\A\w{5}\b/)
      new_array << word
    end
  end
  new_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\A[A-Z]/) && text.match(/\W\z/)
   true
  else
   false
  end
end

def valid_phone_number?(phone)
  array = phone.scan(/(\d+)/)
  array = array.join
  if array.length == 10
    true
  else
    false
  end

end
