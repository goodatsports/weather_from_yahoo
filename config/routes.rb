Rails.application.routes.draw do
  get "/weather" => "weather#index"
end
