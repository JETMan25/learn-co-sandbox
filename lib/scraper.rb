require 'open-uri'
require 'pry'

class Scraper
  
  def self.scrape.index.page(index_url)
   exercise = []
    html = open(index_url)
    index = Nokogiri::HTML(html)
    
    
  end

end
  

