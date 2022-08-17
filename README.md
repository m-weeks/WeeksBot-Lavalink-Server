# Weeks Bot Lavalink server

## Installation

### Docker 
* Copy the `application.template.yml` file as `application.tml` and fill in any values.
```sh
docker build . -t weeks-bot-lavalink
docker run -d --restart=always -p 2333:2333 weeks-bot-lavalink
