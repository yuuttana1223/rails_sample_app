Rails.application.routes.draw do
  get "todolists/new"
  get "top" => "homes#top"
  post "todolists" => "todolists#create"
end
