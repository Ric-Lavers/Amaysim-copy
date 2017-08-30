Rails.application.routes.draw do
  get 'about/who-are-we' , to: 'about#who_are_we'

  get 'about/why-amaysim' , to: 'about#why_amaysim'

  get 'about/check-network' , to: 'about#check_network'

  get 'about/Find_store' , to: 'about#Find_store'

  get 'about/blog', to: 'about#blog'

  root to: 'pages#homepage'

  get 'help/mobile', to: 'pages#help'

  get 'plans/mobile-plans', to: 'plans#mobile'

  get 'plans/nbn', to:'plans#nbn'

  get 'plans/data-plans', to:'plans#data'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
