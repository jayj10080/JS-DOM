Rails.application.routes.draw do
  root 'examples#home'
  get 'ex1', to: 'examples#ex1'
end
