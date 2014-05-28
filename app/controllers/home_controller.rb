class HomeController < ApplicationController
  def index
  	# check for params code
  	# if params[:access_token]
  	# 	access_token = params[:access_token]
  		
  	# 	# get user info endpoint
  	# 	get_user = 'https://api.instagram.com/v1/users/1574083/?access_token='

  	# 	require 'json'
  	# 	json = JSON.load(open(get_user + access_token))
  	# 	instagram_id = json['data']['id']

  	# 	# # find or create user
  	# 	# create_if_not_exist = InstagramAuth.find_or_create_by(instagram_id: user_id, access_token: access_token)
  	# 	# create_if_not_exist.save

  	# 	new_auth = current_user.instagramauths.build(access_token: access_token, instagram_id: instagram_id)
  	# 	new_auth.save
  	# end
    # @instagram = Instagram.user_recent_media(3, {count: 1})
  end
end
