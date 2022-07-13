Rails.application.routes.draw do
  root "articles#index"
  #root ':post_slug' => 'posts#show', as: 'show'
  
  	
  resources :articles do
    resources :comments
  end
end

