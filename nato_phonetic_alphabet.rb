@nato_alphabet = {
  "a" => "alfa",
  "b" => "bravo",
  "c" => "charlie",
  "d" => "delta",
  "e" => "echo",
  "f" => "fox trot",
  "g" => "golf",
  "h" => "hotel",
  "i" => "india",
  "j" => "julie ett",
  "k" => "kilo",
  "l" => "leamuh",
  "m" => "mike",
  "n" => "november",
  "o" => "oscar",
  "p" => "papa",
  "q" => "quebec",
  "r" => "romeo",
  "s" => "sierra",
  "t" => "tango",
  "u" => "uniform",
  "v" => "victor",
  "w" => "whiskey",
  "x" => "x-ray",
  "y" => "yankee",
  "z" => "zulu",
}

def say_something(word)
  word.chars.each do |letter|
    `say "#{@nato_alphabet[letter]}"`
  end
end

puts "Please enter a word to get the NATO phonetic alphabet spelling:"
say_something(gets.chomp.downcase)
