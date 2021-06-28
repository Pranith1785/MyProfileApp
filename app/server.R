

#### server functions code

server <- function(input,output,session){
  
    
  
    output$sprintSplit   <- renderPlotly({
      
          labels = c('Code','research','dashboard','meetings')
          values = c(24, 5,5 ,6 )
          
          # fig <- plot_ly(type='pie', labels=labels, values=values, 
          #                textinfo='label+percent')
          fig <- plot_ly(labels = labels,values = values) %>% add_pie(hole = 0.6,textinfo='label+percent')
          
          fig %>% layout(showlegend = FALSE) %>% config(displayModeBar = FALSE)
      
      
    })
    
    observeEvent(input$mailId,{
      
        showModal(
          modalDialog(title = "Email",easyClose = FALSE,footer = NULL,
              textInput("mailID","Mail",width = "100%"),
              textInput("subject","Subject",width = "100%"),
              textAreaInput("bodyText","Body",value="sdjsafjsf shfhj jsha",width = "100%"),
              actionButton(inputId = "btn_close",label = "Close"),
              actionButton(inputId = "btn_submit",label = "Send"),
              
              
          )
        )
    })
    
    observeEvent(input$btn_close,{
          removeModal()
    })
    
    observeEvent(input$imgDetails, {
      
        showModal(
            modalDialog(easyClose = TRUE,size = "l",
                carousel(
                  id = "mycarousel2",width = 12,
                  carouselItem(
                    caption = "Item 1",
                    tags$img(src = "waipp_images/stage1.PNG")
                  ),
                  carouselItem(
                    caption = "Item 2",
                    tags$img(src = "waipp_images/stage2.PNG")
                  )
                )
            )
        )
      
    })
    
}
