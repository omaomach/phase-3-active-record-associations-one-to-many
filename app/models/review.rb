class Review < ActiveRecord::Base

    belongs_to :game # belongs_to is a method that is inherited from ActiveRecord::Base that takes an argument of a symbol
                    # we use singular for the belongs_to macrogame
  
    # a review belongs to a game
    # def game 
    #     Game.find(self.game_id)
    # end

end
