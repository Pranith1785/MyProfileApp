

experience_details <- function(){
  
      box(
        title = "",
        width = NULL,
        timelineBlock(
          width = 12,
          reversed = TRUE,
          #timelineEnd(color = "red"),
          timelineLabel("Feb 2019",color = "orange"),
          
          timelineItem(title = "Arcadis Consulting India Pvt Ltd - Data Scientist",
                       icon = icon("building"),
                       color = "orange",
                       time = dashboardLabel("Present",status = "primary"),
                       "As a data scientist consultant, I was responsible for all stages of the analytic and app development cycles.
                       Working on increasing the complexity of tasks while also coaching others."
                  ),
          timelineLabel("Nov 2016",color = "red"),
          
          timelineItem(title = "ADP Pvt Ltd - Senior Member Technical",
                       icon = icon("building"),
                       color = "red",
                       time = dashboardLabel("2 years 3 months",status = "primary"),
                       "Working as consultant as data scientist.Lorem ipsum dolor sit amet, consectetur 
                       adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                       Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex 
                       ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                       Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"
          ),
          timelineLabel("Sep 2014",color = "blue"),
          
          timelineItem(title = "Capgemini India Ltd -  Senior Software Engineer",
                       icon = icon("briefcase"),
                       color = "blue",
                       time = dashboardLabel("2 years 2 months",status = "primary"),
                       "Working as consultant as data scientist.Lorem ipsum dolor sit amet, consectetur 
                       adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                       Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex 
                       ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                       Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"
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