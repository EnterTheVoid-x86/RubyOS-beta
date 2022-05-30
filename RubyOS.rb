if RUBY_VERSION < "2.0"
  puts "RubyOS 2.0 requires Ruby 2.0 or newer."
  exit
end

if ARGV[0] == "-i" or ARGV[0] == "--info"
  puts "RubyOS 2.0, created by etvx86"
  puts "RubyOS is a simple operating system written in Ruby."
  puts "RubyOS is a work in progress, and is not yet complete."
  puts "Bugs and feature requests can be reported at
  the github repo."
  puts "Current features: "
  puts "* Text moving"
  puts "* Calculator"
  puts "* Linux shell"
  puts "* Password protection"
  puts "* File system"
  puts "* Command line"
  puts "* Games"
  puts "* Programmable commands with Ruby scripts"
  puts "* Timestamp"
  puts "* Date"
  puts "* Time"
  puts "* Clear screen"
  puts "* and much more, use help for full list"
  exit
end

puts "Starting RubyOS..."
exec "bundle exec ruby system/RubyOS/main.rb"