# This program will be the date, memory, cpi usage and disc space every minute and print into a text file
# it will create a log file
# if this file exists, if it does, write to the file
# if it doesnt exists, make a new file and write to the file

# ask rubby to use/import this funtionality
require 'logger'

# setting variables
date = Time.now.strftime("%d/%m/%Y %H:%M")

# printout
puts "The time at this moment is #{date}"


# logging configuration
# logger = Logger.new(STDOUT)
# log_file = File.open("/Users/rubenalberto/Desktop/my-output.log", "a")
# logger = Logger.new(TeeRb::IODelegate.new(log_file, STDOUT))
logger = Logger.new(log_file)


