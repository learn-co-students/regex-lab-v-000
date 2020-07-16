def starts_with_a_vowel?(word)
  array = [ ]
  array = word.scan(/^[aeiouAEIOU]/)
  array.any?

end

def words_starting_with_un_and_ending_with_ing(text)
  array = [ ]
  array = text.scan(/un\w+ing/)
  array
end

def words_five_letters_long(text)
  array = [ ]
  array = text.scan(/\b\w{5}\b/)
  array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
     if text.match(/\A[A-Z]/) == nil
        return false
    end
    if text.match(/\W\z/) ==  nil
       return false
    end
    if text.match(/\A[A-Z]/) != nil && text.match(/\W\z/) !=  nil
       return true
    end
end

def valid_phone_number?(phone)
    if  phone.match(/\d{10}/) != nil
      return true
    elsif phone.match(/\W\d{3}\W\d{3}\W\d{4}/) != nil
      return true
    elsif phone.match(/\W\d{3}\W\d{7}/) != nil
      return true
    elsif phone.match(/\d{3}\W\d{3}\W\d{4}/) != nil
      return true
    else
       return false
    end
end
