class CLIPokedex::Scraper
  
  def get_page
    doc = Nokogiri::HTML(open("https://bulbapedia.bulbagarden.net/wiki/List_of_Pokemon_by_National_Pokedex_number"))
    
    grabbing_table = doc.css("td").text
    
    puts grabbing_table
  end
end 