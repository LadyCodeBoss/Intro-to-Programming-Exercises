family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_fam = family.select do |key, value|
  key == :sisters || key == :brothers
end

imm_fam_only = immediate_fam.values.flatten

p imm_fam_only

