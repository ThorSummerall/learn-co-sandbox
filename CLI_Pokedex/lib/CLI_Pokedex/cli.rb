class CLIPokedex::CLI 
  def call
    puts "Welcome to the Pokedex."
  end
  
  def get_all_pokemon
    @pokemon_basic_info = { 
        name: "Bulbasaur", 
        number: "001"
    }
    
    @pokemon_adv_info = { 
        type: "nil", 
        :stats => {
          
        }
    }
  end
end 