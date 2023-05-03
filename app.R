library(shiny)
ui <- fluidPage(
  titlePanel("Example Shiny Application")
)
server <- function(input, output) {
}
shinyApp(ui = ui, server = server)
