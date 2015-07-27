Rails.application.routes.draw do

  devise_for :artists
  devise_for :hosts
  
  root to: "site#home"
  
end
