class PagesController < ApplicationController
  def home; end

  def about
    render 'pages/what'
  end
end
