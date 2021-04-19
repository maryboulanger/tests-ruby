def translate(str)
  sentence = str.split.map{|e,index|
  if e.start_with?("a","e","i","o","u","y")
    return "#{str}ay"
  end
  if e.start_with?("b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","w","x","z")
   end_word = str.slice!(0)
   return "#{str}#{end_word}ay"
  end
 }.join(" ")
end
