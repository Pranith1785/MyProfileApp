



### header
header <- dashboardHeader(leftUi = tagList(  
                                          actionLink(inputId = "mailId",label = "Email",icon = icon("envelope")),
                                          actionLink(inputId = "notification",label = "Notification",icon = icon("comments")),
                                          actionLink(inputId = "dwnld_resume",label = "Resume",icon = icon("download"))
                                          )
                          )
  

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
          ),
      column(width = 7,
             div(class = "box-with-no-header",
               box(width = NULL,
                   tabsetPanel(type = "pills",
                       tabPanel(title = "Career",icon = icon("chart-line"),
                                experience_details()
                                ),
                       tabPanel(title = "Project",icon = icon("users-cog"),
                                br(),
                                project1(),project4(),
                                project2(),project5(),
                                project3(),project6(),
                                project7()
                                ),
                       tabPanel(title = "Education",icon = icon("graduation-cap"),
                                education_details()
                       )
                    )
                )
             )
           ),
      column(width = 2,
              box(width = NULL,
                  title = "Achievements",status = "primary",
                  carousel(
                    id = "mycertificates",width = 12,
                    carouselItem(
                      caption = "Item 1",
                      tags$img(src = "certificates/sql1.PNG")
                    ),
                    carouselItem(
                      caption = "Item 2",
                      tags$img(src = "certificates/sql2.PNG")
                    ),
                    carouselItem(
                      caption = "Item 3",
                      tags$img(src = "certificates/baseCamp.PNG")
                    )
                  )
                  
                  
              ),
             myCertifications(),
             box(width = NULL,
                 title = "Sprint Work",status = "primary",
                 
                       plotlyOutput("sprintSplit")
                       
                 )
             
            )
    )
  )

footer <- dashboardFooter(strong("Copyright © 2021 Pranith Kumar. All rights reserved."))

ui <- dashboardPage(header = header,
                    sidebar = sidebar,
                    body = body,
                    footer = footer
                      )                                                    

