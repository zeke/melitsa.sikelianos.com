class StaticController < ApplicationController
  
  def index  
     @photos = flickr.photosets.getPhotos(:photoset_id => '72157603476337672', :extras => 'url_m,url_o')['photo']
     @photos = @photos.map {|p| p }
  end
  
end
