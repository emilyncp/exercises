frm_file, to_file = ARGV
puts "copying from #{frm_file} to #{to_file}"
file = open(frm_file)
in_file = file.read
puts "the input file is #{in_file.length} bytes"
puts "output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets
out = open(to_file, 'w')
out.write(in_file)
puts "done"
out.close
file.close
