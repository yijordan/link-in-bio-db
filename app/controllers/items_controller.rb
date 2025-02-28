class ItemsController < ApplicationController
  def homepage
    render({ :template => "items_templates/homepage" })
  end
end
