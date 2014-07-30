Rails.application.routes.draw do
  get 'patients/index'

  get 'patients/new'

  get 'patients/create'

  get 'patients/show'

  get 'patients/edit'

  get 'patients/update'

  get 'patients/destroy'

  devise_for :patients
  
  get 'patient_dash'           => 'temp_pages#patient_dash'
  get 'doctor_dash'            => 'temp_pages#doctor_dash'
  get 'patient_set_appointment'=> 'temp_pages#patient_set_appointment'
  get 'patient_profile'        => 'temp_pages#patient_profile'
  get 'doctor_profile'         => 'temp_pages#doctor_profile'
  get 'edit_patient_profile'   => 'temp_pages#edit_patient_profile'
  get 'edit_doctor_profile'    => 'temp_pages#edit_doctor_profile'
  get 'patient_waiting_room'   => 'temp_pages#patient_waiting_room'
  get 'doctor_waiting_room'    => 'temp_pages#doctor_waiting_room'
  get 'patient_webchat'        => 'temp_pages#patient_webchat'
  get 'doctor_webchat'         => 'temp_pages#doctor_webchat'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'temp_pages#home'

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
