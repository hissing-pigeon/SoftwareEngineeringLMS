Rails.application.routes.draw do
  resources :administrators
  resources :grades
  resources :exams
  resources :courses
  resources :enrollments
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
