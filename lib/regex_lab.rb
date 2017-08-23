require('pry')

def starts_with_a_vowel?(word)
  if word.match(/\A[AEIOUaeiou]/)
    true
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.split(" ").select do |item|
    item.scan(/\A(un|Un).*ing\z/) unless item.scan(/\A(un|Un).*ing\z/).empty?
  end
end

def words_five_letters_long(text)
  text.scan(/\b\S{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/\b\A[A-Z].*\W\z/)
    true
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\A\(*\d{3}\)* *\d{3}( *|-*)\d{4}\z/)
    true
  else
    false
  end
end
