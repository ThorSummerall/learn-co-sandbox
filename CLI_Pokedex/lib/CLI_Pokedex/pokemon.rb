class CLIPokedex::Pokemon 
  attr_accessor :gen, :name, :pokedex_number, :stats, :evolutions
  
  def get_gen
    @gen
  end
  
  def get_name
    @name  
  end
  
  def get_pokedex_number
    @pokedex_number
  end
  
  def get_stats
    @stats
  end
  
  def get_evolutions
    @evolutions
  end
end 