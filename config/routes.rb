Rails.application.routes.draw do
  resources :orders
  resources :order_items
  resources :carts
  devise_for :admins
  devise_for :users, { sessions: "users/sessions" }

  root                    'home_pages#home'
  
  
  match 'users/:id' => 'user#show', :via => :get, :as => :user
  
  match '/users',   to: 'user#index',   via: 'get'
  
#Destroy User Code found at Stack Overflow http://stackoverflow.com/questions/16289299/rails-how-to-destroy-users-created-under-devise
  
  match 'users/:id' => 'user#destroy', :via => :delete, :as => :admin_destroy_user
  
  resources :products
  
  resources :interface
  
  get 'bouquet'     =>    'interface#bouquet'

  get 'anniversary' =>    'interface#anniversary'

  get 'custom'      =>    'flower_pages#custom'

  get 'funeral'     =>    'interface#funeral'

  get 'terms'       =>    'home_pages#terms'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
