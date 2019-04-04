#String Templates - Bug Fixing #5
#Oh no! Timmy hasn't followed instructions very carefully and forgot how to use the new String Template feature, Help Timmy with his string template so it works as he expects!

def build_string(*args)
  "I like #{args.insert(args.length).join(", ")}!"
end