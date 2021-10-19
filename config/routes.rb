Rails.application.routes.draw do
  get "home/index"=>"home#index"
  get "home/timeabout"=>"home#timeabout"
  get "home/help" => "home#help"
end
