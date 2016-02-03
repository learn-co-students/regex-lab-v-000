def starts_with_a_vowel?(word)
  vowel_word = word.scan(/\A+[AEIOUaeiou]/)
    if vowel_word.size > 0
      return true
    else
      false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  uning_words = text.scan(/\b+un\w+ing\b/)
  uning_words
end

def words_five_letters_long(text)
  five_letter = text.scan(/\b\w{5}\b/)
  five_letter
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  cap_punct = text.scan(/\b[A-Z]\w+[.,?:!)(";]/)
      if cap_punct.size > 0
      return true
    else
      false
    end
end

def valid_phone_number?(phone)
  valid_phone = phone.scan(/(\D?\d{3}\D?\d{3}\D?\d{4}\b)/)
        if valid_phone.size > 0
      return true
    else
      false
    end
end
