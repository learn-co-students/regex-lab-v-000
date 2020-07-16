def starts_with_a_vowel?(word)
  !(word.match(/^[AEIOUaeiou]{1}\w*$/).nil?)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  output = []
  text.split(" ").each do |word|
    if !(word.match(/^\w{5}$/).nil?)
      output.push(word)
    end
  end
  output
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !(text.match(/[A-Z]{1}[a-z]*[.!,?]{1}/).nil?)
end

def valid_phone_number?(phone)
  !(phone.match(/^[(]?\d{3}[)]?\s?\d{3}[-]?\s?\d{4}$/).nil?)
end
