=begin
Write a simple regex to validate a username. Allowed characters are:

lowercase letters,
numbers,
underscore
Length should be between 4 and 16 characters (both included).
=end


def validate_usr(username)
  (username =~ /\A[a-z0-9_]{4,16}\Z/) == 0
end