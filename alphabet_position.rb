def alphabet_index
combined = {}
alphabet = ("a".."z")
alphabet.each_with_index do |val, index|
  combined[val] = (index + 1)
end
combined
end

def letters_only(string)
stripped = string.gsub!(/[^a-zA-Z]/, '')
stripped
end

def alphabet_position(statement)
  complete = []
  letters_only(statement)
  array = statement.downcase.split("")
  array.map do |letter|
  complete<< alphabet_index[letter]
  end
  p complete.join(" ").to_s
end

alphabet_position("The sunset sets at twelve o' clock.")
