require 'nokogiri'   
require 'open-uri'
require 'pry'

page = Nokogiri::HTML(open('lien'))
page.css('XXX').each do |i|
   puts i.text
end