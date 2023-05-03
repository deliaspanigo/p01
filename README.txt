

# Pagina 
https://www.r-bloggers.com/2022/09/using-shiny-server-in-docker/


# Codigos
docker build -t p01 .


docker run --rm -p 3838:3838 p01


docker run -d --rm -p 3838:3838 --name p01 p01