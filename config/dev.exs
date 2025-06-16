import Config

config :lanyard,
  http_port: String.to_integer(System.get_env("PORT") || "5001"),
  discord_spotify_activity_id: "spotify:1",
  command_prefix: System.get_env("COMMAND_PREFIX") || ".",
  bot_presence: System.get_env("BOT_PRESENCE") || "swappi.ng",
  bot_presence_type: String.to_integer(System.get_env("BOT_PRESENCE_TYPE") || "3"),
  bot_status: String.get_env("BOT_STATUS") || "online",
  bot_token: System.get_env("BOT_TOKEN"),
  redis_uri:
    System.get_env("REDIS_DSN") || System.get_env("REDIS_URI") || System.get_env("REDIS_URL")
