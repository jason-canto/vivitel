Rails.application.routes.draw do

  root 'planos#home'
  get "/home" => "planos#home" 

end
