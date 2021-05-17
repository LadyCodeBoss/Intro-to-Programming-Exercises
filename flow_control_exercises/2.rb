def all_caps(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts all_caps("aw, yeah! let's get to it!")
puts all_caps("not this")

