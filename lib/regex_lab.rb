require "pry"
def starts_with_a_vowel?(word)
   !!word.match(/\b([aAeEiIoOuU])/)

end

def words_starting_with_un_and_ending_with_ing(text)
   text.scan(/[un]\S+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b[a-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  var = text.scan(/^([A-Z].+)\.$/)
  if var[0] != nil
    true
  else
    false
  end
end

def valid_phone_number?(phone)
   var = phone.scan(/(\b\d{10}\b|[(]\d+[)]\d+[-]\d+|[(]\d+[)]\d+|\s\d+)/)
   if var[0] != nil
     true
   else
     false
   end
 
    # use if statements for each different validation
    # tests for only 10 digits: \b\d{10}\b
    #for (718)891-1313: [(]\d+[)]\d+[-]\d+
    #for (800)4261134: [(]\d+[)]\d+
    #for 234 435 9978: \s\d+
    #combination: (\b\d{10}\b|[(]\d+[)]\d+[-]\d+|[(]\d+[)]\d+|\s\d+)

end
