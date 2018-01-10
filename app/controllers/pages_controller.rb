class PagesController < ApplicationController
  def home
    @resorts = Resort.all
  end

  def about
  end

  def contact
  end
end
