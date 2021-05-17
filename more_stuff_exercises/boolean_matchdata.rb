def has_a_b?(str)
  if /b/.match(str)
    puts "Matched!"
  else
    puts "Matchless."
  end
end

has_a_b?("beaver")
has_a_b?("zebra")
has_a_b?("horse")
has_a_b?("lion")

