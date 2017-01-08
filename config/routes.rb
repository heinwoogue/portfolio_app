Rails.application.routes.draw do
  root 'static_pages#home'
  
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'whoAmI' => 'static_pages#whoAmI'
  get 'hireMe' => 'static_pages#hireMe'
  get 'projects' => 'static_pages#projects'
  get 'thoughtsOnIt' => 'static_pages#thoughtsOnIt'
  get 'signup' => 'users#new'
end