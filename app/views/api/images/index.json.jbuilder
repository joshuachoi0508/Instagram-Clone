@images.each do |image|
  json.set! image.id do
    json.extract! image, :id, :body, :user_id
    json.image_url url_for(image.image)
  end
end