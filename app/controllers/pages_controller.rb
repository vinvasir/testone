class PagesController < ApplicationController
  def new
    @page=Page.new
  end

  def create
    Page.create(page_params)
    redirect_to root_path
  end

  private

  def page_params
    params.require(:page).permit(:title, :description, :channel)
  end
end
