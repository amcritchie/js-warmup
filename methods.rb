def say_hi
  print 'Hi!'
end

def add(a,b)
  print a + b
end

def range
  range = {
      start: 0,
      end: 11
  }
end

def in_range(number,range)
  if number >= range[:start] && number <= range[:end]
    print 'yup'
  else
    print 'nope!'
  end
end