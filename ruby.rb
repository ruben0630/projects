# This program will be the date, memory, cpi usage and disc space every minute and print into a text file
# it will create a log file
# if this file exists, if it does, write to the file
# if it doesnt exists, make a new file and write to the file


# any functionalitys/gems we need to use for this file are declared here:
require 'logger'


# setting variables
dateTime = Time.now.strftime("%d/%m/%Y %H:%M")

#Print_to_file function 
#Takes all the variables to be printed to the file and prints them to the file in one line.
#Parameters: date & time, memory usage, cpu usage and disc space
def print_to_file(dateTime, mem, cpuu, dsu)
	#########TO DO########
	#this function will take the variables, dateTime, mem, cpuu, & dsu, and put it into a string variable
	#if required, format the string.

	#then before doing the write to file, check if file exists
	#if file exists, go ahead and write to the file
	#if file doesn't exist, write to new file.

	#file names: file name will be determined by the month, day , hour. "07-13_14""month-day_hour"
end

#logging_func function
#creates a log file, and puts it in a directory
#parameters: none
def logger_func()
	########TO DO########
# logging configuration
# logger = Logger.new(STDOUT)
# log_file = File.open("/Users/rubenalberto/Desktop/my-output.log", "a")
# logger = Logger.new(TeeRb::IODelegate.new(log_file, STDOUT))
#logger = Logger.new(log_file)
end

