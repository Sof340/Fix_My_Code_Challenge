###
#
#  Sort integer arguments (ascending)
#
###

result = []
ARGV.each do |arg|
  # skip if not an integer
  next if arg !~ /^-?[0-9]+$/

  # convert to integer
  i_arg = arg.to_i

  # add to the result list
  result << i_arg
end

# sort the result array in ascending order
result.sort!

# print the sorted result
puts result
