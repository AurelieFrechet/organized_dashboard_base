side_content[[length(side_content) + 1]] <-
  sidebarMenu(
    # Setting id makes input$tabs give the tabName of currently-selected tab
    id = "tabs",
    menuItem(
      "Dashboard",
      tabName = "dashboard",
      icon = icon("dashboard")
    ),
    menuItem(
      "Widgets",
      icon = icon("th"),
      tabName = "widgets",
      badgeLabel = "new",
      badgeColor = "green"
    ),
    menuItem(
      "Charts",
      icon = icon("bar-chart-o"),
      menuSubItem("Sub-item 1", tabName = "subitem1"),
      menuSubItem("Sub-item 2", tabName = "subitem2")
    )
  )

# From dashboard help pages