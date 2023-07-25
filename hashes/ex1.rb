family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

siblings = family.select { |key, value| (key == :sisters) || (key == :brothers) }

siblings_array = siblings.values.flatten

p siblings
p siblings_array