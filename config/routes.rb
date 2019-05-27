Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'question', to: 'questions#question', as: :question
  # post 'questions', to: 'questions#create'
  # get 'questions/:answer', to: 'questions#show', as: :question
  # get 'questions_controller/ask'
  # get 'questions_controller/question'
  # # get 'ask', to: 'queastion#ask'
  # # get 'answer', to: 'question#answer'
  # # post 'answer', to: 'questions#create'
  # # get 'questions/:answer', to: 'questions#show', as: :question
  # # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

# Rails.application.routes.draw do
#   post 'restaurants', to: 'restaurants#create'
# end
# Rails.application.routes.draw do
# end
