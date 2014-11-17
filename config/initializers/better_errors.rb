if ENV["NO_BETTER_ERRORS"]
  centrsogl::Application.config.middleware.delete "BetterErrors::Middleware"
end
