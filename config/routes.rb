Rails.application.routes.draw do
  root 'examples#home'
  get 'drum', to: 'examples#drum'
  get 'clock', to: 'examples#clock'
  get 'CSSVar', to: 'examples#CSSVar'
  get 'arrays', to: 'examples#arrays'
  get 'flex', to: 'examples#flex'
  get 'search', to:'examples#search'
  get 'arrays2', to: 'examples#arrays2'
  get 'canvas', to: 'examples#canvas'
  get 'checkbox', to: 'examples#checkbox'
end
