Rails.application.config.middleware.use OmniAuth::Builder do
    provider :developer unless Rails.env.production?
    provider :github, ENV['159036e5ae2f3ef6eacc'], ENV['24510a76c2768d250c73fb97a1381893d6ebd254']
end