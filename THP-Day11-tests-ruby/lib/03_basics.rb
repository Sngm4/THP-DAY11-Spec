def who_is_bigger(a, b, c)
  if a == 0 || b == 0 || c == 0
    return "nil detected"
  elsif b < a > c
    return "a is bigger"
  elsif a < b > c 
    return "b is bigger"
  elsif a < c > b 
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
  reverse_upcase_noLTA = string.reverse.upcase.delete("LTA")
  return reverse_upcase_noLTA
end

def array_42(array)
  array_42 = array.include?(42)
  return array_42
end

def magic_array(array)
  magic_array = array.flatten.sort.map{|i| i * 2}.reject{|j| j%3 == 0}.sort #retirer les doubles d'un tableau
  return magic_array
end

