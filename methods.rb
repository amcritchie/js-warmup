def say_hi
  p 'Hi!'
end

def add(a,b)
  p a + b
end

def range
  range = {
      start: 0,
      end: 11
  }
end

def in_range(number,range)
  if number >= range[:start] && number <= range[:end]
    p 'yup'
  else
    p 'nope!'
  end
end

print 'say_hi => '
say_hi

print 'add(3,8) => '
add(3,8)

print "in_range(42,range) => "
in_range(42,range)