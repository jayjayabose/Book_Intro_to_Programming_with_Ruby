def capitalize_word(word)
  if word.length > 10
    word.upcase 
  else
    word
  end    
end
puts capitalize_word("hello world")  
puts capitalize_word("hello")  