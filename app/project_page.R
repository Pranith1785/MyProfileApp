

proj_waipp <- function(){
  
      box(title = "Water AI Pipe Indicator",
          icon = icon("brain"),
          width = NULL,
          status = "primary",
          collapsible = TRUE,
          fluidRow(
            column(width=12,
                       tags$ol(
                         tags$li("Reduced the maintenance costs by predicting the pipe failure using machine learning modeling. 
                            These predictions helped in optimizing the maintenance schedules."), 
                         tags$li("Developed the shiny app to view the pipe failure network by failure category for each region in UK.")
                         
                       )
                   )
          ),
          footer = "Shiny, R, XGBoost and leaflet js "
      )
}


proj_fleet2zero <- function(){
  
    box(title = "Fleet 2 zero",
        width = NULL,
        collapsible = TRUE,
        tags$ol(
          tags$li("Shiny dashboard to know the metrics like vehicles (heavy and passenger) count, amount of pollution, electric vehicles count, 
                  charging stations, charging station capacity, etc."), 
          tags$li("Comparing distinct metrics for electric and non-electric vehicles through the geographic map.")
        ),
        footer = "Shiny, R and Highcharts js"
        
    )
}

proj_archDrawing <- function(){
  
  box(title = "Architectural Drawing",
      width = NULL,
      collapsible = TRUE,
      tags$ol(
        tags$li("Lead a team of 3 in project architecture design, mentoring and Coding."), 
        tags$li("Saved 90% of efforts to the business by extracting useful information from different Architectural Drawings from 
                thousands of PDFs and creating a database for insights."),
        tags$li("Converting the PDFs to images and developed a deep learning model to extract the Region of Interest from the individual image. 
                 Preprocessing the Image and apply OCR(Tesseract) to extract the text from an image.")
        
      ),
      footer = "Python, Deep learning, Tensor flow and OCR "
      
  )
}

proj_roadCondition <- function(){
  
  box(title = "Road Condition Prediction",
      width = NULL,
      status = "primary",
      tags$ol(
        tags$li("Predicting the condition of a road for London, UK. To suggest the best possible time to do maintenance activity, 
                which will reduce the cost of maintenance."), 
        tags$li("Developed a Regression model to predict the road condition index for 3 years with better accuracy (RMSE)."),
      ),
      footer = "Python , Random Forest and Flask"
      
  )
}

proj_tdd <- function(){
  
  box(title = "Technical Due Diligence",
      width = NULL,
      collapsible = TRUE,
      tags$ol(
        tags$li("Developed a Machine learning model for predicting the Capital expenditure of an asset by using basic details of property 
                without inspecting internally, which will reduce both the time by more than 16 hours and cost by 60% done by external agents."), 
        tags$li("Extracted the information from multiple tables in a database using SQL to get the final usable data."),
        tags$li("Developed an API for getting the prediction results using the Flask framework.")
      ),
      footer = "Python, Flask API and SQL"
      
  )
}


proj_autopay <- function(){
  
  box(title = "AutoPay - 401K Retirement Plans",
      width = NULL,
      collapsible = TRUE,
      tags$ol(
        tags$li("Performed data collection, data pre-processing (cleaning, mapping, wrangling, etc), exploratory data analysis (EDA), 
                feature generation and selection using python for Data Science team"), 
        tags$li("Developed and updated the Power BI dashboards providing insights like Attrition rate, Over time, Performance, etc"),
        tags$li("Developed an automated python script to clear the errors generated by the system which reduced the effort of team in data and contribute to 28% of total errors")
      ),
      footer = "Python, SQL and Power BI"
      
  )
}

proj_sss <- function(){
  
  box(title = "SSS",background = "gray",
      width = NULL,
      collapsible = TRUE,
      tags$ol(
        tags$li("Design and developed application interface with an HP Test Automation Framework (UFT) in VB Script. Experienced in 'Functional Testing' and 'Regression Testing'"), 
        tags$li("Developed Automation script to compare the multiple tables in the database by using web services which decreased manual efforts by 18 hours for a single iteration."),
        tags$li("Involved in end-to-end automation project inclusive of planning, effort, design, scope, estimation, 
                resource coordination, and delivery as per specified time - frames in an Agile Environment.")
      ),
      footer = "Automation, UFT and ALM"
      
  )
}


proj_dqr <- function(){
  
  box(title = "Data Quality Repair",background = "gray",
      width = NULL,
      collapsible = TRUE,
      tags$ol(
        tags$li("Data cleaning is the first part of any modeling of asset analysis. And this dynamic app can save you thousands, 
                given the share of the total project. Data Quality Repair is an affordable, straightforward solution that the business 
                user does not require data scientists."), 
        tags$li("2.Data quality repair provides great visualizations to assist users in data transformation. With the application, we're able to get data sets ready to model and optimize assets."),
      ),
      footer = "Shiny, HTML and R"
      
  )
}


ipl_score <- function(){
  
  box(title = "IPL Team Score Predictor",
      width = NULL,
      status = "primary",
      collapsible = TRUE,
      fluidRow(
        column(width=6,
               tags$ol(
                 tags$li("It's a fun project that aims to predict a team's final score in a specific match scenario."), 
                 tags$li("Converted the machine learning model to an API and implemented it in a Flask application.")
                 
               )
        ),
        column(width = 6,
               carousel(
                 id = "mycarousel",width = 12,
                 carouselItem(
                   caption = "Home page",
                   tags$img(src = "ipl_images/ipl1.PNG")
                 ),
                 carouselItem(
                   caption = "predicction",
                   tags$img(src = "ipl_images/ipl2.PNG")
                 )
               )
        )
      ),
      footer = "Python, Flask, HTML and CSS"
  )
}


