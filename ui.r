library(shiny)
library(shinyjs)
library(DT)
library(ggplot2)
library(shinydashboard)

dashboardPage(
	dashboardHeader(),
	dashboardSidebar(),
	dashboardBody(
		fluidRow(
			box(plotOutput("plot1", height=250)),
			box(
				title="Controls",
			sliderInput("slider", "Number of observations: ", 1, 100, 50)
			)
		)
	)
)
