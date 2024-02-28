#!/usr/bin/env ruby
def match_school(argument)
  regex = /\bSchool\b/  # Regular expression to match the word "School" with word boundaries
  if argument =~ regex
    puts "The argument '#{argument}' contains the word 'School'."
  else
    puts "The argument '#{argument}' does not contain the word 'School'."
  end
end

argument = ARGV[0]


if argument.nil?
  puts "Please provide an argument."
else
  match_school(argument)
end

