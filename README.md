# Python-Flask-Redis-Docker-Compose

## Build and Run with Docker Compose
Start the application from project directory:
` docker-compose up `
If you have localhost access to your host (i.e., you do not use a remote solution to deploy Docker),
point your browser to http://0.0.0.0:5000, http://127.0.0.1:5000, or http://localhost:5000

You should see:

`This Compose/Flask demo has been viewed 1 time(s).`

When you refresh, you should see:

`This Compose/Flask demo has been viewed 2 time(s).`

Each time you refresh, the number should increment.

Stop the application with `CTRL+C` (read below under “Common Issues” for more information) and refresh the page.
You should receive something to the effect of This site can't be reached.

Restart the application with `docker-compose up -d`. Redis resets the count and you should see:

`This Compose/Flask demo has been viewed 1 time(s).`




