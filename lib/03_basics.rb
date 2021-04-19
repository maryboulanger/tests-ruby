def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end
  if a > b && a > c
    return "a is bigger"
  elsif b > c && b > a
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(str)
  return str.reverse.upcase.delete("LTA")
end

def array_42(array)
  return array.include? 42
end

def magic_array(array)
  return array.flatten.sort.uniq.map {|e| e*2}.delete_if{|e| e%3 == 0}
end
