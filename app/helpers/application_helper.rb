module ApplicationHelper
	def flash_class level
    case level
        when :notice then "alert alert-info"
        when :success then "alert alert-success"
        when :error then "alert alert-error"
        when :alert then "alert alert-error"
    end
	end

	def full_name id
		user = User.find(id)
		"#{user.first_name} #{user.last_name}"
	end

  def avatar user
    if user.avatar.url.present?
      user.avatar.url
    else
  		gravatar_id = Digest::MD5.hexdigest(user.email.downcase)
      "http://gravatar.com/avatar/#{gravatar_id}.png?s=#{200}"
    end
  end

  def active page
    'active' if current_page?(page)
  end
end
