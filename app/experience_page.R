

experience_details <- function(){
  
      box(
        title = "",
        width = NULL,
        timelineBlock(
          width = 12,
          reversed = TRUE,
          #timelineEnd(color = "red"),
          timelineLabel("March 2022",color = "green"),
          
          timelineItem(title = "Geninvo Technologies Pvt. Ltd. - Senior Data Scientist",
                       icon = icon("building"),
                       color = "green",
                       time = dashboardLabel("Present ",status = "primary"),
                       "Leading the product team and implementing REST APIs with Flask framework by comprehending various
                        documents such as Clinical study reports(CSR), SAP, and PROTOCOL files.Maintaining the Git repo and dev and test env.
                       Building applications using Dash framework and creating stunning and interactive charts after analysing
                       and transforming the clinical data"
          ),
          
          timelineLabel("Feb 2019",color = "orange"),
          
          timelineItem(title = "Arcadis Consulting India Pvt Ltd - Data Scientist",
                       icon = icon("building"),
                       color = "orange",
                       time = dashboardLabel("3 years 1 month",status = "primary"),
                       "As a data scientist, I collaborated closely with business managers to understand the use case (problem) and had an active discussion 
                       with the team lead while developing the machine learning model.Team lead responsible for understanding the business problems from clients 
                       and coming up with analytical solution.I worked closely with the product owner to integrate the ML model into the application.
                       I mentored and guided three of my junior colleagues in their efforts to improve their skills.
                       Creation and maintenance of pipelines for application/ml models in various environments (development, test and live)."
                  ),
          timelineLabel("Nov 2016",color = "red"),
          
          timelineItem(title = "ADP Pvt Ltd - Senior Member Technical",
                       icon = icon("building"),
                       color = "red",
                       time = dashboardLabel("2 years 3 months",status = "primary"),
                       "As a data analyst that understands the data and can offer information on a dashboard for a power BI.
                       Close worked with senior data scientists to understand the business problem to solve the problem.
                       Understanding and updating the existing machine learning models and pushing the latest changes to pipelines.
                       Working closely with the team and delivering the sprint user stories"
          ),
          timelineLabel("Sep 2014",color = "blue"),
          
          timelineItem(title = "Capgemini India Ltd -  Senior Software Engineer",
                       icon = icon("briefcase"),
                       color = "blue",
                       time = dashboardLabel("2 years 2 months",status = "primary"),
                       "As an automation engineer, the scripts of ALM and UFT can be maintained and executed.
                       Understand case/manual usage steps and develop UFT automation scripts via the VB Script.
                       Addressed issues and took independent measures to solve problems.Lead a team of three to develop automation scripts."
          ),
          
          timelineLabel("2010 - 2014",color = "orange"),
          timelineItem(title = "Graduation",
                       icon = icon("graduation-cap"),
                       color = "olive",
                       time = "4 Years",
                       "Bachelor of Engineering in  Mechanical from Osmania University with ",dashboardLabel("77.67%",status = "warning")
          ),
          timelineLabel("2008 - 2010",color = "orange"),
          timelineItem(title = "Class XII - Mathematics, Physics and Chemistry",
                       icon = icon("book-reader"),
                       color = "olive",
                       time = "2 Years",
                       "Majored in Mathematics, Physics and Chemistry with ",dashboardLabel("94.1%",status = "warning")
          ),
          timelineLabel("March 2008",color = "orange"),
          timelineItem(title = "Class X",
                       icon = icon("book-reader"),
                       color = "olive",
                       time = "",
                       "Passed with ",dashboardLabel("82.67%",status = "warning")
          ),
          
        timelineStart(color = 'blue')
        )
        )
      
}