class GossipController < ApplicationController
  def show
    @id = (params[:gossip_id]).to_i
    @gossip = Gossip.find_by(id: @id)
  end
end
