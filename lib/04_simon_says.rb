
def echo(str)
  return str
end

def shout(str)
  return str.upcase
end

def repeat(str, n =2)
  return ([str] * n).join" "
end

def start_of_word(str,n)
  return str[0..n-1]
end

def first_word(str)
  return str.split[0]
end

def titleize(str)
  words_no_cap = ["and", "the"]
  sentence = str.split.map{|e,index|
  if words_no_cap.include?(e)
    e
  else e.capitalize
  end
  }.join(" ")
  sentence[0] = sentence[0].upcase
  return sentence
end
