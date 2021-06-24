
## loading the UI files
source('name_job.R')


### header
header <- dashboardHeader()


## Sidebar
sidebar <- dashboardSidebar(disable = TRUE,minified = FALSE)

## Body
body <- dashboardBody(
          
  fluidRow(
      column(width = 2,
             fluidRow(
               column(width = 12,
                 #box(title = "My Profile",width = NULL)
                 my_profile("Pranith Kumar Gourisetty","myImage.jpg","Analytical Developer")
               )
             ),
             fluidRow(
               column(width = 12,
                      box(title = "My Profile",width = NULL)
               )
             ),
             fluidRow(
               column(width = 12,
                      box(title = "My Profile",width = NULL)
               )
             )
        ) ,
      column(width = 10,
             box(width = NULL,
                 tabsetPanel(type = "pills",
                     tabPanel(title = "Career",icon = icon("graduation-cap"),
                              box(title = "TimeLine ",width = NULL)),
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

