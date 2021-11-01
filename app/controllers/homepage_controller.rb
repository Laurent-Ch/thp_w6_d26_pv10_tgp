class HomepageController < ApplicationController
  def show
    @gossips = Gossip.all
  end
end
