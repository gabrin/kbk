if ENV["NO_BETTER_ERRORS"]
  Centrsogl::Application.config.middleware.delete "BetterErrors::Middleware"
end
