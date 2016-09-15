Rails.application.routes.draw do
  devise_for :users

  resources :employees
  resources :companies do 
    collection { post :import }
  end

  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/pricing'

  get 'welcome/solution'

  get 'welcome/what'

  get 'welcome/menu'
  
  resources :invoices do
      resources :purchases, except: [:index], controller: 'invoices/purchases'  
  end

  root to: 'welcome#index'

end
