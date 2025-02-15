class ItemsController < ApplicationController
  def index
    @items_list = Item.all.order({:created_at => :desc})
    render(template: "item_templates/list")
  end
end
