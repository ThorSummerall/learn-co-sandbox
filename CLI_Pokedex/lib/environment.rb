require_relative "./CLI_Pokedex/version"
require_relative "./CLI_Pokedex/cli"
require_relative "./CLI_Pokedex/pokemon"
require_relative "./CLI_Pokedex/scraper"

require 'pry'
require 'nokogiri'
require 'open-uri'

module CLIPokedex
  class Error < StandardError; end
  # Your code goes here...
end
