class Game < ActiveRecord::Base

    has_many :reviews # we use plural for the has_many macro

    # def reviews
    #     Review.where(game_id: self.id)
    # end
  
end
