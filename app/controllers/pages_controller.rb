class PagesController < ApplicationController
  def about
    @heading = 'Page about Us!'
    @textabout = 'Just some text about us, bruh'
  end
end
