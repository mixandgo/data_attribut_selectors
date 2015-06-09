Rails.application.routes.draw do
  get '/success' => 'site#success'
  root 'site#index'
end
