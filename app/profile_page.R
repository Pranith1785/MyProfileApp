


my_profile <- function(){
        
  div(class = "box-with-no-header",
        box(
          title = "",
          width = NULL,
          boxProfile(
            image = "myImage.jpg",
            title = "Pranith Kumar Gourisetty",
            subtitle = "Analytics Development Engineer",
            bordered = TRUE,
            br(),br(),
            fluidRow(
              column(width = 3,offset = 2,
                       socialButton(
                         href = "https://www.linkedin.com/in/pranith-kumar-gourisetty-a1bb6782/",
                         icon = icon("linkedin")
                       )
                     ),
              column(width = 3,offset = 2,
                     socialButton(
                       href = "https://github.com/Pranith1785",
                       icon = icon("github")
                     )
                     
              )
            ),
            boxProfileItem(
              title = "About Me",
              description = "I am a Data Scientist who is keen to solve problems and to develop computer tools and processes 
                              for reproducing and using the extraction of data insights. 
                              I have more than 6 years of IT industry experience that contribute business value"
            )
          )
        )
  )
}





program_languages <- function(){
  
  box(width = NULL,
      title = "Languages",
      status = "primary",
      icon = icon("code"),
      fluidRow(
         column(width = 8, h4("Python")),
         column(width = 4, starBlock(4,max = 5,color = ))
      ),
      fluidRow(
        column(width = 8, h4("R Programming")),
        column(width = 4, starBlock(4,max = 5))
      ),
      fluidRow(
        column(width = 8, h4("Shiny")),
        column(width = 4, starBlock(4,max = 5))
      ),
      fluidRow(
        column(width = 8, h4("SQL")),
        column(width = 4, starBlock(3,max = 5,color = "green"))
      )
  )
  
}

skills <- function(){
  
      box(
          width = NULL,
          title = "Skills",
          status = "primary",
          icon = icon("brain"),
          dashboardLabel("Machine Learning", status = "success", style = "square"),
          dashboardLabel("Flask", status = "primary", style = "square"),
          dashboardLabel("Dash", status = "primary", style = "square"),
          dashboardLabel("Power BI", status = "warning", style = "square"),
          dashboardLabel("Django", status = "info", style = "square"),
          dashboardLabel("Sklearn", status = "warning", style = "square"),
          dashboardLabel("pandas", status = "danger", style = "square"),
          dashboardLabel("Numpy", status = "success", style = "square"),
          dashboardLabel("Azure Devops", status = "primary", style = "square"),
          dashboardLabel("Git", status = "warning", style = "square"),
          dashboardLabel("Docker", status = "info", style = "square"),
          dashboardLabel("Azure pipelines", status = "success", style = "square"),
          dashboardLabel("Databricks", status = "primary", style = "square"),
          dashboardLabel("Spark", status = "danger", style = "square"),
          dashboardLabel("SSAS", status = "warning", style = "square"),
          dashboardLabel("Linear Regression", status = "warning", style = "square"),
          dashboardLabel("Logistic Regression", status = "danger", style = "square"),
          dashboardLabel("Neural Network", status = "success", style = "square"),
          dashboardLabel("Time Series", status = "primary", style = "square"),
          dashboardLabel("Docker", status = "info", style = "square")
      )
  
}






