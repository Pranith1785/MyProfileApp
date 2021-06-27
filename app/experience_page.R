

experience_details <- function(){
  
      box(
        title = "",
        width = NULL,
        timelineBlock(
          width = 12,
          reversed = TRUE,
          #timelineEnd(color = "red"),
          timelineLabel("Feb 2019",color = "orange"),
          timelineItem(time = "now",
                       title = dashboardLabel("Arcadis Consulting India Pvt Ltd",status = "warning"),
                       icon = icon("building"),
                       color = "orange",
                       footer = "Here is the footer",
                       "Working as consultant as data scientist.Lorem ipsum dolor sit amet, consectetur 
                       adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                       Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex 
                       ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                       Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"
                  ),
          timelineLabel("Nov 2016",color = "red"),
          timelineItem(time = dashboardLabel("2 years 3 months",status = "primary"),
                       title = "ADP Pvt Ltd",
                       icon = icon("building"),
                       color = "red",
                       footer = "Here is the footer",
                       "Working as consultant as data scientist.Lorem ipsum dolor sit amet, consectetur 
                       adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                       Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex 
                       ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                       Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"
          ),
          timelineLabel("Sep 2014",color = "blue"),
          timelineItem(time = "2 years 2 months",
                       title = "Capgemini Technology Solutions India Ltd",
                       icon = icon("briefcase"),
                       color = "blue",
                       footer = "Here is the footer",
                       "Working as consultant as data scientist.Lorem ipsum dolor sit amet, consectetur 
                       adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                       Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex 
                       ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                       Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"
          ),
          
          timelineLabel("2010 - 2014",color = "orange"),
          timelineItem(time = "4 Years",
                       title = "Graduation",
                       icon = icon("graduation-cap"),
                       color = "olive",
                       "Bachelor of Engineering in  Mechanical from Osmania University with ",dashboardLabel("77.67%",status = "warning")
          ),
          timelineLabel("2008 - 2010",color = "orange"),
          timelineItem(time = "2 Years",
                       title = "Class XII - Mathematics, Physics and Chemistry",
                       icon = icon("book-reader"),
                       color = "olive",
                       "Majored in Mathematics, Physics and Chemistry with ",dashboardLabel("94.1%",status = "warning")
          ),
          timelineLabel("March 2008",color = "orange"),
          timelineItem(time = "",
                       title = "Class X",
                       icon = icon("book-reader"),
                       color = "olive",
                       "Passed with ",dashboardLabel("82.67%",status = "warning")
          ),
          
        timelineStart(color = 'blue')
        )
        )
      
}