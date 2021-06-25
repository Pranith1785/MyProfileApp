
## loading the UI files
source('profile_page.R')
source("experience_page.R")


### header
header <- dashboardHeader()


## Sidebar
sidebar <- dashboardSidebar(disable = TRUE,minified = FALSE)

## Body
body <- dashboardBody(
  
  ## Apply css file
  tags$head(
    tags$link(rel = "stylesheet", type = "text/css", href = "style.css")
  ),
          
  fluidRow(
      column(width = 3,
             fluidRow(
               column(width = 12,
                 #box(title = "My Profile",width = NULL)
                 my_profile("Pranith Kumar Gourisetty","myImage.jpg","Analytics Development Engineer")
               )
             ),
             fluidRow(
               column(width = 12,
                      program_languages()
               )
             ),
             fluidRow(
               column(width = 12,
                     skills()
               )
             )
        ) ,
      column(width = 9,
             box(width = NULL,
                 tabsetPanel(type = "pills",
                     tabPanel(title = "Career",icon = icon("graduation-cap"),
                              #box(title = "TimeLine ",width = NULL)
                              experience_details()
                              ),
                     tabPanel(title = "Project",icon = icon("users-cog"),
                              box(title = "Project1",width = NULL,collapsible = TRUE),
                              box(title = "Project3",width = NULL)
                              )
                  )
              )
       )
    )
  )



ui <- dashboardPage(
                    header = header,
                    sidebar = sidebar,
                    body = body)                                                    

