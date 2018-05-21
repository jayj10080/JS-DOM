Rails.application.routes.draw do
  root 'examples#home'
  get 'drum', to: 'examples#drum'
  get 'clock', to: 'examples#clock'
  get 'CSSVar', to: 'examples#CSSVar'
end
