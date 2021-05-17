location = {state: "NY", city: "Utica", country: "North America", county: "unknown"}

location.each_key { |k| puts k }

location.each_value { |v| puts v }

location.each { |k, v| puts "I am in the #{k} #{v}." }

