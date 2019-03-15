require 'mechanize'
require 'nokogiri'
require 'open-uri'

module HelloWorld
    def hello_world(message)
       @message = message
       puts @message
     end
end


