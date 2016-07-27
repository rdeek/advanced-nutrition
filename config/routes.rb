Rails.application.routes.draw do
  get "about" => "pages#about"
  root "pages#home"
  get "athletic_performance" => "pages#athletic_performance"
  get "body_transformation" => "pages#body_transformation"
  get "contact" => "pages#contact"
  get "health_wellness" => "pages#health_wellness"
  get "physique_contest" => "pages#physique_contest"
  get "prices" => "pages#prices"
end
