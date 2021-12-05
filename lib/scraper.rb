require 'nokogiri'
require 'open-uri'

html = URI.open("https://flatironschool.com/")

doc = Nokogiri.HTML5(html)
# p doc.css(".headline-26OIBN")

p doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")