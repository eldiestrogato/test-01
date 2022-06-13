class PagesController < ApplicationController
  def about
    @heading = 'Page about Us!'
    @textabout = 'Site is just for tests'
  end
end
