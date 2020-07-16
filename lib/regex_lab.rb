def starts_with_a_vowel?(word)
  if word[0].match(/[aeiouAEIOU]/) then
      return true
    else
      return false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(un+\S+ing)/).flatten
     # values = text.split(" ")
     #   my_array=[]
     #   values.each do |value|
     #     if value[0] == "u" && value[1] == "n" && value[value.length-1] == "g" && value[value.length-2]=="n"
     #       my_array << value
     #     end
     #   end
     #   return my_array
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/).flatten

end

def first_word_capitalized_and_ends_with_punctuation?(text)
!!text.match(/^[A-Z].*\W$/)
end

def valid_phone_number?(phone)
  phone.match(/^(?:(?:\(?(?:00|\+)([1-4]\d\d|[1-9]\d?)\)?)?[\-\.\ \\\/]?)?((?:\(?\d{1,}\)?[\-\.\ \\\/]?){0,})(?:[\-\.\ \\\/]?(?:#|ext\.?|extension|x)[\-\.\ \\\/]?(\d+))?$/i)
    #  phone.each do |value|
    #  if  value.matc
    #    # value.scan(/\b\d{10}\b/)
    #     return true
    #   else
    #     return false
    #   end
    # end
end
