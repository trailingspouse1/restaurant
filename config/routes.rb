Rails.application.routes.draw do
  resources :menus
  resources :comments
  devise_for :users
  get 'home' =>'welcome#index'

  get 'about' => 'welcome#about'

  get 'menus' => 'welcome#menus'

  get 'contact' => 'welcome#contact'

  root 'welcome#index'

end
