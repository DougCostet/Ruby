def palindromo?(palavra)
    return palavra.downcase.gsub(' ', '') == palavra.downcase.reverse.gsub(' ', '')
end


puts palindromo?(palavra = gets.chomp)
puts palavra.downcase.gsub(' ', '')
puts palavra.downcase.reverse.gsub(' ', '')
