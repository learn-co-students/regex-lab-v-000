word = "afoot Excellent incredible Absolute unreal Inconceivable octopus chandoo Crenel crooked Flimsy folksy Dog Hermit
makeshift Palazzi sixfold Truth"

def starts_with_a_vowel?(word)
      if word.match(/^[aeiou]/i)
        true
      elsif word.match(/^[^aeiou\s]/i)
        false
      end
end

text = "unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary"

def words_starting_with_un_and_ending_with_ing(text)
  matching_array = text.scan(/\bun[a-z]*ing\b/i)
  return matching_array
end


def words_five_letters_long(text)
  five_letter_array = text.scan(/\b[a-z]{5}\b/i)
  return five_letter_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*[\W^\s]$/)
    true
  elsif text.match(/^[a-z].*[\W^\s]$/)
    false
  elsif text.match(/^[A-Z].*[\w\s]$/)
    false
  elsif text.match(/^[^A-Z].*[\w\s]$/)
    false
  end
end

def valid_phone_number?(phone)
  if phone.match(/^\(?\d{3}\)?[\s-]?\d{3}[\s-]?\d{4}$/)
    true
  end
end
