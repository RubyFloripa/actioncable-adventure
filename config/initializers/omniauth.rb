Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, "0aD62RwRDTqbTIxkA13TnSdAh", "jXlIDF3MP05GLlnLBUK07rONE6byABCpsLU6dEWAqtlMTFHzlp", scope: 'email'
end