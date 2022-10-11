class ItemsController < ApplicationController

    # items GET  /items(.:format)     items#index
    def index
        items = Item.all.order(rating: :desc)
        render json: items, include: :user
      end

end
