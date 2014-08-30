Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about'

  get 'welcome/contact'

  get 'welcome/FAQ'

  get 'welcome/Pricing'

  get 'welcome/Features'

  resources :invoices
  root to:'welcome#index'
end
