require 'sinatra'
require 'sinatra/activerecord'
require './models'

set :database, "sqlite3:class.sqlite3"




def all
   command = `sqlite3 class.db "SELECT * FROM students"`
   sql_results_parser command
 end

 def sql_results_parser(command)
   #some code to parse what gets returned from the SQL command
 end


 def last
 	command = `sqlite3 class.db "SELECT * FROM Table students BY ID DESC LIMIT 1;"`
 	puts command
 end

 def first
 	command = `sqlite3 class.db "SELECT FROM Table students BY ID LIMIT 1;"`
 	puts command
 end

