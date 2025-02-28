class ItemsController < ApplicationController
  def homepage
    @list_of_items = Item.all.order({ :created_at => :desc })
    render({ :template => "items_templates/homepage" })
  end
end
