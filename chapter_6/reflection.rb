# Reflection is the process by which a computer program can inspect, analyze
# and modify itself while it is running and being used.
#
# We can inspect, analyze ruby programs while they are runnig.

string = 'This is a string'
puts string.methods.join(' ') # this will print all the predifined methods for string object
