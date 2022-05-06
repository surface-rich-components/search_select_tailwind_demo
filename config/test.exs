import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :search_select_tailwind_demo, SearchSelectTailwindDemoWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "zjiFhnrNUXsYGg+1qMnsO+z5RdjYm4t21nSaFQ5QqajvBSmwFi4b6zqxx2s81uMU",
  server: false

# In test we don't send emails.
config :search_select_tailwind_demo, SearchSelectTailwindDemo.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
