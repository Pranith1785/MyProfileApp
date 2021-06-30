



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
                 
                 ## MY profile box
                 my_profile()
               )
             ),
             fluidRow(
               column(width = 12,
                      ## Top programming languages
                      program_languages()
               )
             ),
             fluidRow(
               column(width = 12,
                     ## All Skills
                     skills()
               )
             )
          ),
      column(width = 7,
             #div(class = "box-with-no-header",
               box(width = NULL,
                   controlbarMenu(id = "mycareer-projects-info",
                          controlbarItem(title = "Career",icon = icon("chart-line"),
                                            ## Experience timeline
                                            experience_details()
                                        ),
                          controlbarItem(title = "Project",icon = icon("users-cog"),
                                         br(),
                                         ## Project detail boxes
                                         proj_waipp(),
                                         ipl_score(),
                                         proj_dqr(),
                                         proj_roadCondition(),
                                         proj_fleet2zero(),
                                         proj_archDrawing(),
                                         proj_tdd(),
                                         proj_autopay(),
                                         proj_sss()
                                        )
                          )
                )
             #)
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
                      
                       plotlyOutput("sprintSplit",width = "250px",height = "280px")
                       
                 )
            )
     )
  )
## footer info
footer <- dashboardFooter(strong("Copyright © 2021 Pranith Kumar. All rights reserved."))

## adding anll UI parts
ui <- dashboardPage(header = header,
                    sidebar = sidebar,
                    body = body,
                    footer = footer
                    )                                                    

