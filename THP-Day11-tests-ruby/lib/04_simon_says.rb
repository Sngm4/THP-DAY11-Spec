def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, int=2)
  repeat = ((string + " ") * int.to_i).chop
  return repeat
end

def start_of_word(string, int)
  start_of_word = string[0,int]
  return start_of_word
end

def first_word(string)
  first_word = string.split.first #.split(' '<= veut dire je coupe par rapport aux espaces)[0...-1 <= le -1 selectionne à partir de la fin].join(' ')<= réassemble les cases du tableau ensemble.
end

def titleize(string)
  titleize = string.split(/ |\_/).map(&:capitalize).join(" ")
end