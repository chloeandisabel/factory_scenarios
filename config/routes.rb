Rails.application.routes.draw do
  resources :factory_scenarios do
    member do
      get :enact
    end
  end

  resources :mail_previews
  match "/mail_previews/:mailer/:name" => "mail_previews#show", as: :show_mail_preview
end
