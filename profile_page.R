


my_profile <- function(username = "Paul", imgPath,userposition = "looking for job"){
  
        box(
          title = "",
          width = NULL,
          status = "primary",
          boxProfile(
            image = imgPath,
            title = username,
            subtitle = userposition,
            bordered = TRUE,
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
            )
          )
        )
  
}
