Rails.application.routes.draw do
  root "home#index"
  get "index"=>"home#index"
  get "timeabout"=>"home#timeabout"
  get "help" => "home#help"
end
