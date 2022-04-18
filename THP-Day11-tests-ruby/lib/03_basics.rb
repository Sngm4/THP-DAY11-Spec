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

#def string
#  string1 = "Tries this at Home, Kids"
#  string2 = "Ponies loves carrots"
#  string3 = "qwertyuiopasdfghjkl;zxcvbn"
#  return string
#end

def reverse_upcase_noLTA(string)
  string.reverse.upcase.delete("LTA")
  return reverse_upcase_noLTA
end

def array_42
  array_42.include?(42)
end

def magic_array(array)
  magic_array = array.flatten.sort.map{|i| i * 2}.delete{|j| j%3 == 0}.sort
end

