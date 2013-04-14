# rackup await.ru
# Creates a server that captures a connection and keeps it waiting,
# Ideal for testing out non-blocking resource loading on a webpage, for example

require './await'

run Await.new
