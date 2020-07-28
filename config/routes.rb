Rails.application.routes.draw do
  root 'top#index'
  get '/sign', to: 'top#sign'
  get '/fixture', to: 'top#fixture'
  get '/manage', to: 'top#manage'
  get '/match', to: 'top#match'
  get '/room', to: 'top#room'
  get '/setting', to: 'top#setting'
  get '/squad', to: 'top#squad'   
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
