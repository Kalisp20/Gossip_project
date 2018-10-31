class StaticsPagesController < ApplicationController
    def home
        
    end
    def new
        @gossip = Gossip.create.save
       
    end
    def create 
         Gossip.update_all
       end
end
