Rails.application.routes.draw do

  resources :health_forms

  devise_for :doctors
  devise_for :patients

  # root :to => 'patients#patient_dash'

  # authenticated :patient do
  #   root :to => "patients#patient_dash", as: :patient_root
  # end

  # authenticated :doctor do
  #   root :to => "doctors#doctor_dash", as: :doctor_root
  # end

  # root :to => ''

  
  # get 'patient_dash'           => 'temp_pages#patient_dash'
  get 'doctor_dash'            => 'doctors#doctor_dash'
  get 'patient_set_appointment'=> 'patients#patient_set_appointment'
  get 'doctor_view_appointment'=> 'doctors#doctor_view_appointment'
  get 'patient_profile'        => 'patients#patient_profile'
  get 'doctor_profile'         => 'doctors#doctor_profile'
  get 'patient_edit_profile'   => 'patients#patient_edit_profile'
  get 'edit_doctor_profile'    => 'doctors#doctor_edit_profile'
  get 'patient_waiting_room'   => 'patients#patient_waiting_room'
  get 'doctor_waiting_room'    => 'doctors#doctor_waiting_room'
  get 'patient_webchat'        => 'patients#patient_webchat'
  get 'doctor_webchat'         => 'doctors#doctor_webchat'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
