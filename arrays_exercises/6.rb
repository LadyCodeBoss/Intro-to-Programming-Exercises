names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

  #  names['margaret'] is using index method syntax
  #  Ruby is looking for the index ['margaret']
  #  this is a string, not an integer -- hence the error

  #  use names[3] to access 'margaret'
  #  then assign 'jody' to the index