Rails.application.routes.draw do
  root 'examples#home'
  get 'drum', to: 'examples#drum'
  get 'clock', to: 'examples#clock'
  get 'CSSVar', to: 'examples#CSSVar'
  get 'arrays', to: 'examples#arrays'
  get 'flex', to: 'examples#flex'
end
