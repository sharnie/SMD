require 'instagram'

CALLBACK_URL = "http://localhost:3000/oauth/callback"

Instagram.configure do |config|
	config.client_id = '4f6bccc947a74896aa6f6845b5e19665'
	config.client_secret = '6075c656790e41df836d386f80c5bda2'
	config.access_token = '353749247.4f6bccc.e0ef76fa6bc54751994cf2ba58a3f7f2'
end