unless Rails.env.production?
  ENV['SECRET_KEY_BASE'] = "_______SECRET_KEY_BASE_________"
end