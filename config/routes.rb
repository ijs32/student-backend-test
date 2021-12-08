Rails.application.routes.draw do
  get "/students" => "student#index"
  get "/students/:id" => "student#show"
end
