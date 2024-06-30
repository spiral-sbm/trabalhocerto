Rails.application.routes.draw do
  devise_for :companies
  get '/vacancies', to: 'vacancies#index', as: :company_root
  resources :applicants
  resources :vacancies
  resources :companies

end
