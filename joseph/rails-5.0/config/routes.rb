Rails.application.routes.draw do
  
  root 'navigation#home'
  get 'about', to: 'navigation#about'
  get 'contact', to: 'navigation#contact'
  get 'comming_soon', to: 'navigation#comming_soon'
  
  get 'logo', to: 'application#logo'
  get 'logoh', to: 'application#logoh'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
