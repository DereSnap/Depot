Rails.application.routes.draw do
  resources :line_items
  resources :carts
  root 'store#index', as: 'store_index'
  resources :products
  def index
    @products =product.order(:titlt)
  end
end
