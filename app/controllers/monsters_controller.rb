class MonstersController < ApplicationController
  def showall
    @monsters = Monster.limit(10)
    render :json => @monsters
  end
end
