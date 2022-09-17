family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

#close_family = family[:sisters] + family[:brothers]
close_family = family.select{|k,v| k == :sisters || k == :brothers}.values.flatten
p close_family