class PagesController < ApplicationController
  def home
    @home = "MY HOME SAIRODEN"
  end

  def about
    @about = "MY ABOUT JESSICA"
  end
end