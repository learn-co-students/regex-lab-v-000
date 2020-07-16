require 'pry'

def starts_with_a_vowel?(word)
	rxp = Regexp.new(/\A[aeiou]{1}/i)
  if word.match(rxp) 
    true
	else 
		false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[\w]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # if text.match(/^\A[A-Z][\w \d(\W )]+\W\z/)
  if text.match(/(\A[A-Z][\w]*)\s.*(\W\z)/)
    true
	else 
		false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?\b\d{3}\s?\)?-?\.?\d{3}-? ?\.?\d{4}\b/)
    return true
  else false
  end
end