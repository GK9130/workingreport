Rails.application.routes.draw do
  get 'reporttype/index'
  devise_for :users
  root to: "reporttype#index"
end
