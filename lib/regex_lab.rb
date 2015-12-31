# require 'pry'
def starts_with_a_vowel?(word)
	if word.downcase[0].match(/[aeiou]/) == nil
		false
	else
		true
	end
end

def words_starting_with_un_and_ending_with_ing(text)
	text.scan(/\w+ing/).join(" ").scan(/un+\w+/)
	
end

def words_five_letters_long(text)
	text.split(" ").delete_if {|f| f.length != 5}
end

def first_word_capitalized_and_ends_with_punctuation?(text)
	(/[A-Z]/) === text[0] && (/\p{P}/) === text[-1] 

end

def valid_phone_number?(phone)
	phone.gsub(/\D/, "").length == 10
end
