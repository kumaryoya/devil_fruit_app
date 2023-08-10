Rails.application.routes.draw do
  get 'devil_fruit/index'
  get 'devil_fruit/result'
  root 'devil_fruit#index'
end
