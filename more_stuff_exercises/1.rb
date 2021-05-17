def has_lab?(str)
  if str =~ /lab/
    puts str
  else
    puts "No match"
  end
end


has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")