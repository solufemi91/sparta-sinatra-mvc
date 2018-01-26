class PhotosController < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end



  get "/" do
    "<h1>HomePage</h1>"
  end

  get "/photos/:id" do
    id = params[:id]
    "SHOW: #{id}"
  end

  get "/photos/new" do
    "New photo form"
  end

  post "/photos" do
    "create a new photo"
  end

  get "/photos/:id" do
    "display a specific photo"
  end

  get "/photos/:id/edit" do
    "return a HTML form for editing a photo"
  end

  put "/photos/:id" do
    id = params[:id]
    "This is a put #{id}"
  end

  delete "/photos/:id" do

    id = params[:id]
    "delete a specific photo #{id}"
  end

end
