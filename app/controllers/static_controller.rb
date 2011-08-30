class StaticController < ApplicationController
  
  def index  
     @photos = flickr.photosets.getPhotos(:photoset_id => '72157627365540737', :extras => 'url_m,url_z,url_o')['photo']
  end
  
end
