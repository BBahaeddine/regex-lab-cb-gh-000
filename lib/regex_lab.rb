require 'pry'
def starts_with_a_vowel?(word)
  # binding.pry
  if word.match(/\b[aieyouAIEYOU]\w*/) != nil
    return true
  end
  return false
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
  # binding.pry
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]\w*./)
    return true
  elsif text.match(/^[A-Z]\w*(?<!.)$/)
    return false
  else
    return false
  end
end

def valid_phone_number?(phone)
  if phone.match(/\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/) != nil
    return true
  else
    return false
  end
end

# valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
# starts_with_a_vowel?('Aaad')
words_five_letters_long("extreme briny crepe parking snaps grouping snafu round dog be fork spoon")
