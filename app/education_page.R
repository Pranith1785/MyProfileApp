

education_details <- function(){
  
  box(
      title = "",
      width = NULL,
      timelineBlock(
        width = 12,
        reversed = TRUE,
        #timelineEnd(color = "red"),
        timelineLabel("2010 - 2014",color = "orange"),
        timelineItem(time = "4 Years",
                     title = "Graduation - Bachelor of Engineering – Mechanical",
                     icon = icon("graduation-cap"),
                     color = "olive",
                     "Working as consultant as data scientist.Lorem ipsum dolor sit amet, consectetur 
                         adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                         Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex 
                         ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                         Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"
        ),
        timelineLabel("2008 - 2010",color = "orange"),
        timelineItem(time = "2 Years",
                     title = "Class XII - Mathematics, Physics and Chemistry",
                     icon = icon("book-reader"),
                     color = "olive",
                     footer = "Here is the footer",
                     "Working as consultant as data scientist.Lorem ipsum dolor sit amet, consectetur 
                         adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                         Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex 
                         ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                         Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"
        ),
        timelineLabel("March 2008",color = "orange"),
        timelineItem(time = "",
                     title = "Class X",
                     icon = icon("book-reader"),
                     color = "olive",
                     footer = "Here is the footer",
                     "Working as consultant as data scientist.Lorem ipsum dolor sit amet, consectetur 
                         adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. 
                         Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex 
                         ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
                         Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum"
        ),
        
        
        timelineStart(color = 'blue')
      )
  )
}

myCertifications <- function(){
  
        box(width = NULL,
            title = "Certifications",
            status = "primary",
            userMessages(
              width = 12,
              status = "warning",
              userMessage(
                author = "",
                date = "",
                image = "insofe.jpg",
                type = "sent",
                "Post Graduation program in Data Analytics , Machine learning "
              ),
              userMessage(
                author = "",
                date = "",
                image = "hackerRank.png",
                type = "received",
                "Python gold badge in HackerRank"
              )
            )
            
            
            
        )

  
}


