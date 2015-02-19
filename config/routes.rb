Rails.application.routes.draw do

  scope module: :ember do
    root 'ember#bootstrap'
    get '/*path' => 'ember#bootstrap'
  end
end
