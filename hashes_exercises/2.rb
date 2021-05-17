h1 = { name: "Jennay", pet: "kitty", job: "student" }
h2 = { age: 28, pet: "doggo", favorite_person: "Jared" }

merge_hash = h1.merge(h2)
merge_hash = h1.merge(h2){ |k, oldval, newval| "#{oldval}, #{newval}" }

merge_hash_diff = h1.merge!(h2)
merge_hash_diff = h1.merge!(h2){ |k, v1, v2| v1}

p merge_hash
p h1
p merge_hash_diff
p h1

# merge! modifies peranently, merge does not