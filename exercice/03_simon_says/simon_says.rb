def echo(s)
  s
end

def shout(s)
  s.upcase
end

def repeat(s, times = 2)
  ([s] * times).join(" ")
end

def start_of_word(s, n)
  s[0...n]
end
