class TestsController < ApplicationController
  def index
    @page=Page.all
  end
end
