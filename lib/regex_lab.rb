require "pry"

def starts_with_a_vowel?(word)
  # binding.pry
  return word.downcase.start_with?("a", "e", "i", "o", "u")
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.split.filter { |word| word.match(/^un/ && /ing$/) }
end

def words_five_letters_long(text)
  return text.split.filter { |word| word.match(/^.{5}$/) }
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # binding.pry
  #  if text.match(/^[A-Z]/ && /[[:punct:]]$/)
  if text.match(/^[A-Z]/) && text.match(/[[:punct:]]$/)
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  #  binding.pry
  if phone.count("0123456789") == 10
    return true
  else
    return false
  end
end
