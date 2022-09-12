family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

family_only_immediate_members = family.select { |k| k == :sisters || k == :brothers }
immediate_family_members = family_only_immediate_members.values.flatten

puts immediate_family_members