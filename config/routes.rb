Rails.application.routes.draw do
  get 'zingle/datainput'
  get 'texts_report/texts_index'
  get 'texts_report/contacts_index'

  root 'texts_report#dashboard'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
