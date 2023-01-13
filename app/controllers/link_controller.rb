class LinkController < ApplicationController
  def index
    @link = Link.all
  end
end
