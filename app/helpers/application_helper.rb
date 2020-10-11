module ApplicationHelper

def gravatar_url(user)
  binding.pry
  gravatar_id = Digest::MD5::hexdigest(user.email).downcase
  url = "https://gravatar.com/avatar/#{gravatar_id}.png"
end

end
