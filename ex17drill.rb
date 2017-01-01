from_file, to_file = ARGV

in_file = open(from_file)
indata = in_file.read
out_file = open(to_file, 'w')
out_file.write (indata)

puts "copied from #{from_file} to #{to_file}"
out_file.close
in_file.close

# I took out most of the puts because the original file prints too much to the screen.
# type man cat in terminal and read about it
# I had to write out_file.close to make sure that the file is closed, if I didnt close it I cannot open the
#file in write mode.
