Rails.application.routes.draw do
#get    'schedules/index',    to: 'schedules#index'
#get    'schedules/new',      to: 'schedules#new'
#post   'schedules/create',   to: 'schedules#create'
#get    'schedules/show',     to: 'schedules#show'
#get    'schedules/edit',     to: 'schedules#edit'
#patch  'schedules/update',   to: 'schedules#update'
#put    'schedules/edit',     to: 'schedules#update'
#delete 'schedules/destroy',  to: 'schedules#destroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :schedules

end
