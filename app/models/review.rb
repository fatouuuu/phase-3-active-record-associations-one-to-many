class Review < ActiveRecord::Base

    # # establish relationship. a review belongs to a game
    # def game 
    #     # self is the review instance
    #     # self.game_id is the game_id of the review instance
    #     # Game.find(self.game_id) is the game instance
    #     Game.find(self.game_id)
    # end 
    

    # use macro instead of custom method: 
    # belongs_to :game
    belongs_to :game 
  
end
