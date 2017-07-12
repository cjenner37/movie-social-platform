                  Prefix Verb   URI Pattern                    Controller#Action
              home_index GET    /home/index(.:format)          home#index
                  movies GET    /movies(.:format)              movies#index
                         POST   /movies(.:format)              movies#create
               new_movie GET    /movies/new(.:format)          movies#new
              edit_movie GET    /movies/:id/edit(.:format)     movies#edit
                   movie GET    /movies/:id(.:format)          movies#show
                         PATCH  /movies/:id(.:format)          movies#update
                         PUT    /movies/:id(.:format)          movies#update
                         DELETE /movies/:id(.:format)          movies#destroy
                 reviews GET    /reviews(.:format)             reviews#index
                         POST   /reviews(.:format)             reviews#create
              new_review GET    /reviews/new(.:format)         reviews#new
             edit_review GET    /reviews/:id/edit(.:format)    reviews#edit
                  review GET    /reviews/:id(.:format)         reviews#show
                         PATCH  /reviews/:id(.:format)         reviews#update
                         PUT    /reviews/:id(.:format)         reviews#update
                         DELETE /reviews/:id(.:format)         reviews#destroy
             users_index GET    /users/index(.:format)         users#index
              users_show GET    /users/show(.:format)          users#show
        new_user_session GET    /users/sign_in(.:format)       users/sessions#new
            user_session POST   /users/sign_in(.:format)       users/sessions#create
    destroy_user_session DELETE /users/sign_out(.:format)      users/sessions#destroy
       new_user_password GET    /users/password/new(.:format)  devise/passwords#new
      edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
           user_password PATCH  /users/password(.:format)      devise/passwords#update
                         PUT    /users/password(.:format)      devise/passwords#update
                         POST   /users/password(.:format)      devise/passwords#create
cancel_user_registration GET    /users/cancel(.:format)        users/registrations#cancel
   new_user_registration GET    /users/sign_up(.:format)       users/registrations#new
  edit_user_registration GET    /users/edit(.:format)          users/registrations#edit
       user_registration PATCH  /users(.:format)               users/registrations#update
                         PUT    /users(.:format)               users/registrations#update
                         DELETE /users(.:format)               users/registrations#destroy
                         POST   /users(.:format)               users/registrations#create
                    root GET    /                              home#index
