            Prefix Verb   URI Pattern                   Controller#Action
       admin_login GET    /admin/login(.:format)        admin#login
       admin_index GET    /admin(.:format)              admin#index
                   POST   /admin(.:format)              admin#create
         new_admin GET    /admin/new(.:format)          admin#new
        edit_admin GET    /admin/:id/edit(.:format)     admin#edit
             admin GET    /admin/:id(.:format)          admin#show
                   PATCH  /admin/:id(.:format)          admin#update
                   PUT    /admin/:id(.:format)          admin#update
                   DELETE /admin/:id(.:format)          admin#destroy
     content_works GET    /content/works(.:format)      content#works
content_contact_us GET    /content/contact_us(.:format) content#contact_us
              root GET    /                             home#index
