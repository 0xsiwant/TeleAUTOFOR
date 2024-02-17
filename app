{
  "name": "your-telegram-bot",
  "description": "Your Telegram Forward Bot",
  "repository": "https://github.com/0xsiwant/TeleAUTOFOR",
  "logo": "https://github.com/0xsiwant/TeleAUTOFOR",
  "keywords": ["telegram", "bot", "forward", "python"],
  "env": {
    "NODE_ENV": {
      "description": "Your MongoDB URI for storing data (optional)",
      "required": true
    }
    "API_ID": {
      "description": "Your Telegram API ID",
      "required": true
    },
    "API_HASH": {
      "description": "Your Telegram API Hash",
      "required": true
    },
    "BOT_TOKEN": {
      "description": "Your Telegram Bot Token",
      "required": true
    },
  },
  "buildpacks":
        [
            {"url": "heroku/python"}
        ]      
}
  
