class PagesController < ApplicationController
  def about
    @title = 'About Me'
    @content = 'This is the About Me page'
  end
end
